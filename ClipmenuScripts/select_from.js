return "select * from " + clipText.replace(/'/g, "").replace(/\n/g, ";\nselect * from ").trim() + ";";

