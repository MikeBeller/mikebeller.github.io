%{
  site_name: "Beller.Tech",
  site_description: "Mike Beller's personal web page",
  date_format: "{ISOdate}",
  base_url: "/",
  author: "Mike Beller",
  author_email: "mike@beller.tech",
  theme: Serum.Themes.Essence,
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev},
  ]
}
