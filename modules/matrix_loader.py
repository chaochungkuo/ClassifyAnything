
class PathParser:
    def __init__(self, filepath, filetype="csv"):
        self.filepath = filepath
        self.paths = {}
        available_types = ["csv", "tsv"]
        assert filetype in available_types
        self.filetype = filetype
        if self.filetype == "csv":
            self.load_csv()

    def load_csv(self):
        with open(self.filepath) as f:
            for line in f.readlines():
                if line.startswith("#"):
                    pass
                else:
                    line_elements = [ll.strip() for ll in line.split(sep=",")]
                    if line_elements[0] == "id" and line_elements[1] == "path":
                        pass
                    else:
                        self.paths[line_elements[0]] = line_elements[1]
