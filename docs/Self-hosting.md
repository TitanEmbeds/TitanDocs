# Self-hosting

!!! warning
  Under normal circumstances, it's recommended to let [Titan Embeds](https://titanembeds.com/) host your embeds. Hosting a copy of Titan yourself requires time, resources and a fair amount of knowledge! If you wish to continue, well, you're certainly one brave fellow!

There are two parts that integrate nicely together. The web app (website) handles the front-end and communication with the database to retrieve server messages, etc. The Discord bot handles the communication between Discord's WebSockets and pushing out the data to the database for the web app. Check out the respective folder for their installation instructions.

Once you cloned the project, install the Python dependencies with ``pip install -r requirements.txt``. Ensure that you are utilising Python 3.6's pip by checking `pip --version`.

## print("Setting up your database")

You will have to set up a database in order to host Titan. For the database to work with the webapp and the discordbot, one must use alembic to migrate their databases to the current database state. To do so, please follow these instructions. PostgreSQL supports proper indexing and suitable for Titan needs. For this reason, Titan only supports using a PostgreSQL database.

1. Install alembic with Python 3.6's pip `pip install alembic`
2. Change your directory to the webapp where the alembic files are located cd webapp
3. Clone `alembic.example.ini` into your own `alembic.ini` file to find and edit the following line `sqlalchemy.url` to equal your database uri. [See here](http://docs.sqlalchemy.org/en/latest/core/engines.html#database-urls) if you need help understanding how database uri works in SQLalchemy.
4. In your terminal, run `alembic upgrade head` to upgrade your database tables to the current version on git. As long as there are only INFO messages and no errors, you should be fine.
5. Check your database tables to see if they are created. If so, you have finished migrating your database! Remember to run Step 4 every now and then just in case if there are database updates. (Presumably on every `git pull`).

Titan also requires a Redis instance in order to function. There are no specific prerequisites before utilising Titan with Redis. Follow the [official Redis installation instructions to install](https://redis.io/topics/quickstart) and start using Redis.

## $ echo "Ansible Playbooks"

If you happen to have a copy of Ubuntu on your server, you may head to our [Ansible Playbooks repository](https://github.com/TitanEmbeds/ansible-playbooks) and perform a nearly automatic installation of Titan.

## console.log("Need some help?");

There's a lot that can go wrong while trying to set-up Titan on your server. Feel free to visit our [Discord server](https://discord.io/Titan) to ask any questions!
