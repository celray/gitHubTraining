from cjfx import geopandas

# functions
def main():
    # create a geopandas object
    gdf = geopandas.GeoPandas()

    # load the data
    gdf.load_data()

    # plot the data
    gdf.plot_data()

