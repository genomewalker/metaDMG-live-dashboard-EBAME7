from metaDMG.viz.app import get_app

results_dir = './results/'
app = get_app(results_dir)
server = app.server

if __name__ == "__main__":
    app.run_server(debug=True)
