# Define the database connection to be used for this model.
connection: "pranjal_looker_cxapp"
# include all the views
include: "/views/**/*.view.lkml"
#happy

#HELLO_TESTING_124
#edithe the change
# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentationn

datagroup: pranjal_looker_cxapp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}
#commit
persist_with: pranjal_looker_cxapp_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Pranjal Looker Cxapp"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: orders {}
