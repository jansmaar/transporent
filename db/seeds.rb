# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ad.create ([{
categorie:"Aanhanger",
brand:"titan",
capacity:"750KG",
license:"Rijbewijs B",
plug:"7 polige stekker.",
size:"100x200x30",
restrictions:"Geen zand vervoeren",
status:"Beschikbaar",
title:"Titan aanhanger",
description:"Mooie aanhanger die simpel te gebruiken is. Voor een klein bedrag mag u hem voor een dag huren!",
transmission:"Hand geschakeld",
year:"1990",
engine:"300pk",
fuel:"benzine",
price:"15",
location:"Leeuwarden",
user_id:"1"

  }])

  Ad.create ([{
  categorie:"Auto",
  brand:"BMW",
  capacity:"5 personen",
  license:"Rijbewijs B",
  plug:"Trekhaak",
  size:"100x200x30",
  restrictions:"niet roken",
  status:"Beschikbaar",
  title:"Mooie BMW X5",
  description:"Mooie BMW x5 die simpel te gebruiken is voor verhuizingen. Voor een klein bedrag mag u hem voor een dag huren!",
  transmission:"Hand geschakeld",
  year:"2010",
  engine:"300pk",
  fuel:"benzine",
  price:"25",
  location:"Leeuwarden",
  user_id:"1"

    }])
    Ad.create ([{
    categorie:"Auto",
    brand:"Audi",
    capacity:"5 personen",
    license:"Rijbewijs B",
    plug:"Trekhaak",
    size:"100x200x30",
    restrictions:"niet roken, geen dieren vervoeren",
    status:"Beschikbaar",
    title:"Audi a6",
    description:"Audi a6 te huur, handig voor het vervoeren van kleine spullen. U kunt hem voor één of meerdere dagen huren!",
    transmission:"automaat",
    year:"2013",
    engine:"340pk",
    fuel:"Diesel",
    price:"20",
    location:"Leeuwarden",
    user_id:"2"

      }])

      Ad.create ([{
      categorie:"Auto",
      brand:"VW",
      capacity:"5 personen",
      license:"Rijbewijs B",
      plug:"Trekhaak",
      size:"100x200x30",
      restrictions:"niet roken, geen dieren vervoeren",
      status:"Beschikbaar",
      title:"VW Polo",
      description:"Volkswagen Polo met trekhaak, handig voor verhuiskulssen.",
      transmission:"automaat",
      year:"2013",
      engine:"140pk",
      fuel:"Diesel",
      price:"20",
      location:"Groningen",
      user_id:"2"

        }])

        Ad.create ([{
        categorie:"Aanhanger",
        brand:"Titan",
        capacity:"1200kg",
        license:"Rijbewijs BE",
        plug:"13 polig",
        size:"180x200x30",
        restrictions:"Geen tuinafval vervoeren",
        status:"Beschikbaar",
        title:"Grote Titan Aanhangwagen",
        description:"Voor het vervoeren van veel en grote goederen, huif is beschikbaar bij de kar.",
        transmission:"-",
        year:"2016",
        engine:"",
        fuel:"",
        price:"18",
        location:"Groningen",
        user_id:"2"

          }])

          Ad.create ([{
          categorie:"Aanhanger",
          brand:"Karasol",
          capacity:"750",
          license:"Rijbewijs B",
          plug:"13 polig",
          size:"130x200x30",
          restrictions:"Geen tuinafval vervoeren, geen stenen",
          status:"Beschikbaar",
          title:"Grote Karasol Aanhangwagen voor rijbewijs B!",
          description:"mooie Aanhangwagen voor kleine verhuisklussen! Direct beschikbaar.",
          transmission:"-",
          year:"2016",
          engine:"",
          fuel:"",
          price:"18",
          location:"Groningen",
          user_id:"2"

            }])


                      Ad.create ([{
                      categorie:"Aanhanger",
                      brand:"Trailson",
                      capacity:"1500KG",
                      license:"Rijbewijs BE",
                      plug:"13 polig",
                      size:"190x200x30",
                      restrictions:"Geen dieren mee vervoeren",
                      status:"Beschikbaar",
                      title:"Boottrailer voor kleine zeilboot",
                      description:"Standaard boottrailer voor het vervoeren van kleine zeilboten. Neem contact op voor de mogelijkheden.",
                      transmission:"-",
                      year:"2016",
                      engine:"",
                      fuel:"",
                      price:"18",
                      location:"Groningen",
                      user_id:"2"

                        }])
                        Ad.create ([{
                        categorie:"Aanhanger",
                        brand:"Diertrailer",
                        capacity:"750KG",
                        license:"Rijbewijs B",
                        plug:"13 polig",
                        size:"190x200x30",
                        restrictions:"Niet voor verhuizen",
                        status:"Beschikbaar",
                        title:"paarden trailer",
                        description:"Paarden trailer voor het vervoeren van 1 paard. Voerderbak en drink bank zijn aanwezig in de trailer.",
                        transmission:"-",
                        year:"2016",
                        engine:"",
                        fuel:"",
                        price:"18",
                        location:"Groningen",
                        user_id:"2"

                          }])
