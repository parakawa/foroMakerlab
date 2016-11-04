use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :foroMakerlab, ForoMakerlab.Endpoint,
  secret_key_base: "GVRCyeWxRS7Szv00c06pho3RGZH72F7r1AEQg6zwmeAnm5KCdzwN73yqKDB32dA7"

# Configure your database
config :foroMakerlab, ForoMakerlab.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "foromakerlab_prod",
  pool_size: 20
