module slt.osinfo;

class RepoInfo {
    protected string name;
    protected string fullName;
    protected string versionNumber;
    protected string mainName;
    protected string updatesName;
    protected string securityName;
    protected string backportsName;
    protected string partnerName;

    this() {
        this.mainName       = this.name ~ " main restricted universe multiverse";
        this.updatesName    = this.name ~ "-updates main restricted universe multiverse";
        this.securityName   = this.name ~ "-security main restricted universe multiverse";
        this.backportsName  = this.name ~ "-backports main restricted universe multiverse";
        this.partnerName    = this.name ~ " partner";
    }

    @property string    main()              { return this.mainName; }
    @property void      main(string s)      { this.mainName = s; }
    @property string    updates()           { return this.updatesName; }
    @property void      updates(string s)   { this.updatesName = s; }
    @property string    security()          { return this.securityName; }
    @property void      security(string s)  { this.securityName = s; }
    @property string    backports()         { return this.backportsName; }
    @property void      backports(string s) { this.backportsName = s; }
    @property string    partner()           { return this.partnerName; }
    @property void      partner(string s)   { this.partnerName = s; }
}