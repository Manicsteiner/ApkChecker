.class Lcom/by_syk/apkchecker/h;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:I

.field c:[[Ljava/io/File;

.field d:Ljava/util/List;

.field e:Z

.field f:Landroid/app/ProgressDialog;

.field final synthetic g:Lcom/by_syk/apkchecker/BatchRenameActivity;


# direct methods
.method public constructor <init>(Lcom/by_syk/apkchecker/BatchRenameActivity;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v1, p0, Lcom/by_syk/apkchecker/h;->a:Ljava/util/ArrayList;

    iput v2, p0, Lcom/by_syk/apkchecker/h;->b:I

    move-object v0, v1

    check-cast v0, [[Ljava/io/File;

    iput-object v0, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    iput-object v1, p0, Lcom/by_syk/apkchecker/h;->d:Ljava/util/List;

    iput-boolean v2, p0, Lcom/by_syk/apkchecker/h;->e:Z

    iput-object v1, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/by_syk/apkchecker/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->d:Z

    if-nez v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    move v1, v6

    :goto_1
    iget v0, p0, Lcom/by_syk/apkchecker/h;->b:I

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/by_syk/apkchecker/a/n;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    aget-object v0, v0, v1

    aput-object v2, v0, v6

    iget-object v3, p0, Lcom/by_syk/apkchecker/h;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_4
    iget v0, p0, Lcom/by_syk/apkchecker/h;->b:I

    if-ge v7, v0, :cond_4

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/h;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->e:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-array v0, v8, [Ljava/lang/Integer;

    add-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/h;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    aget-object v0, v0, v7

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    aget-object v0, v0, v7

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    aget-object v1, v1, v7

    aget-object v1, v1, v6

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Lcom/by_syk/apkchecker/a/k;

    invoke-direct {v4}, Lcom/by_syk/apkchecker/a/k;-><init>()V

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-virtual {v4, v1, v0}, Lcom/by_syk/apkchecker/a/k;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    iget-object v0, v4, Lcom/by_syk/apkchecker/a/k;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/by_syk/apkchecker/a/k;->d:Ljava/lang/String;

    iget-object v2, v4, Lcom/by_syk/apkchecker/a/k;->c:Ljava/lang/String;

    iget-object v3, v4, Lcom/by_syk/apkchecker/a/k;->e:Ljava/lang/String;

    iget v4, v4, Lcom/by_syk/apkchecker/a/k;->f:I

    aget-object v5, p1, v6

    invoke-static/range {v0 .. v5}, Lcom/by_syk/apkchecker/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    aget-object v1, v1, v7

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    aget-object v1, v1, v7

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method protected b([Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/BatchRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    invoke-static {v0, p1, v1}, Lcom/by_syk/apkchecker/BatchRenameActivity;->a(Lcom/by_syk/apkchecker/BatchRenameActivity;[Ljava/lang/String;[[Ljava/io/File;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/by_syk/apkchecker/h;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/by_syk/apkchecker/h;->b([Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/by_syk/apkchecker/h;->b:I

    iget v0, p0, Lcom/by_syk/apkchecker/h;->b:I

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/io/File;

    iput-object v0, p0, Lcom/by_syk/apkchecker/h;->c:[[Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/by_syk/apkchecker/h;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/by_syk/apkchecker/h;->d:Ljava/util/List;

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080003

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    const v1, 0x7f05001e

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/by_syk/apkchecker/h;->b:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    const v3, 0x7f05000c

    invoke-virtual {v2, v3}, Lcom/by_syk/apkchecker/BatchRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/by_syk/apkchecker/i;

    invoke-direct {v3, p0}, Lcom/by_syk/apkchecker/i;-><init>(Lcom/by_syk/apkchecker/h;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    const v3, 0x7f050009

    invoke-virtual {v2, v3}, Lcom/by_syk/apkchecker/BatchRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/by_syk/apkchecker/j;

    invoke-direct {v3, p0}, Lcom/by_syk/apkchecker/j;-><init>(Lcom/by_syk/apkchecker/h;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/BatchRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/BatchRenameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/k;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/k;-><init>(Lcom/by_syk/apkchecker/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f080002

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/by_syk/apkchecker/h;->a([Ljava/lang/Integer;)V

    return-void
.end method
