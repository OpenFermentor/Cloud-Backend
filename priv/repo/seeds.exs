# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     BioMonitor.Repo.insert!(%BioMonitor.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
admin = BioMonitor.AdminUser.changeset(%BioMonitor.AdminUser{}, %{
    email: "admin@admin.com",
    password: "asdasdasd",
    password_confirmation: "asdasdasd"
    })
  |> BioMonitor.Repo.insert!