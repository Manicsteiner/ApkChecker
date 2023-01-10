.class Lcom/by_syk/apkchecker/ap;
.super Landroid/os/AsyncTask;


# instance fields
.field a:J

.field b:Z

.field final synthetic c:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method public constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Z)V
    .locals 1

    iput-object p1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/ap;->b:Z

    iput-boolean p2, p0, Lcom/by_syk/apkchecker/ap;->b:Z

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->d(Lcom/by_syk/apkchecker/MainActivity;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/ap;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v2, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v4, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v4, v4, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    iget-object v5, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget v5, v5, Lcom/by_syk/apkchecker/MainActivity;->p:I

    invoke-static {v2, v4, v5}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v4, v4, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    iget-object v5, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget v5, v5, Lcom/by_syk/apkchecker/MainActivity;->p:I

    iget-object v6, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v6, v6, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v7, "extra_label"

    invoke-virtual {v6, v7, v8}, Lcom/by_syk/apkchecker/a/l;->d(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/by_syk/apkchecker/a/a;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;ZZIZ)Z

    move-result v3

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/a/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->e:Lcom/by_syk/apkchecker/a/a;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v2, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v3, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v3, v3, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-object v3, v3, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v4, v4, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget v4, v4, Lcom/by_syk/apkchecker/a/a;->d:I

    invoke-static {v2, v3, v4}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v3, v3, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-boolean v4, v3, Lcom/by_syk/apkchecker/a/a;->b:Z

    iget-object v3, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v3, v3, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget v5, v3, Lcom/by_syk/apkchecker/a/a;->d:I

    iget-object v3, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v3, v3, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-boolean v6, v3, Lcom/by_syk/apkchecker/a/a;->c:Z

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/by_syk/apkchecker/a/a;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;ZZIZ)Z

    move-result v3

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/ap;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, v1, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-object v1, v1, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->e(Lcom/by_syk/apkchecker/MainActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v2, v2, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v0, v1, v2}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/MainActivity;Landroid/view/View;Lcom/by_syk/apkchecker/a/a;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, v1, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, v1, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->b(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, v1, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-object v1, v1, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/MainActivity;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/by_syk/apkchecker/aq;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/aq;-><init>(Lcom/by_syk/apkchecker/ap;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/ap;->b:Z

    invoke-static {v0, v1, v4}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/MainActivity;ZZ)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    const v2, 0x7f0b0008

    invoke-virtual {v0, v2}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v2, v2, Lcom/by_syk/apkchecker/MainActivity;->e:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v1, v0, v2}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/MainActivity;Landroid/view/View;Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/by_syk/apkchecker/ap;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/by_syk/apkchecker/ap;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/by_syk/apkchecker/ap;->a:J

    iget-object v0, p0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/ap;->b:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/MainActivity;ZZ)V

    return-void
.end method
