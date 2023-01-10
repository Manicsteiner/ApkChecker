.class public Lcom/by_syk/apkchecker/a/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/by_syk/apkchecker/a/l;
    .locals 2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Lcom/by_syk/apkchecker/a/l;
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/by_syk/apkchecker/a/l;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v1, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1, p2}, Lcom/by_syk/apkchecker/a/l;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Z)Lcom/by_syk/apkchecker/a/l;
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/l;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
