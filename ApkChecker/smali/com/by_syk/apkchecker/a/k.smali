.class public Lcom/by_syk/apkchecker/a/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/content/pm/PackageManager;

.field private i:Landroid/content/pm/PackageInfo;

.field private j:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->h:Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->j:Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/a/k;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/by_syk/apkchecker/a/k;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/by_syk/apkchecker/a/k;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->h:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/a/k;->a:Z

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/k;->g:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/k;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/by_syk/apkchecker/a/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/by_syk/apkchecker/a/k;->f:I

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/a/k;->a:Z

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/k;->i:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/by_syk/apkchecker/a/k;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/a/k;->a()Z

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/k;->a:Z

    return v0
.end method
