module slt.focal;

import slt.osinfo;

class Focal : RepoInfo {
    this() {
        this.name       = "focal";
        this.fullName   = "Focal Fossa";
        this.versionNumber = "20.01"; 
        super();
    }
}

private unittest {
    Focal focal = new Focal();
    assert(focal.main == "focal main restricted universe multiverse");
    assert(focal.updates == "focal-updates main restricted universe multiverse");
    assert(focal.backports == "focal-backports main restricted universe multiverse");
    assert(focal.partner== "focal partner");
}