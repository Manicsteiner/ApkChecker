.class Lcom/by_syk/apkchecker/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/by_syk/apkchecker/BatchRenameActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/BatchRenameActivity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/d;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/by_syk/apkchecker/d;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id_2"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-virtual {v0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/h;

    iget-object v2, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-direct {v1, v2, v0}, Lcom/by_syk/apkchecker/h;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;Ljava/util/ArrayList;)V

    new-array v0, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/by_syk/apkchecker/d;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/by_syk/apkchecker/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id"

    invoke-virtual {v0, v1, v4}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v1, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iget-object v0, p0, Lcom/by_syk/apkchecker/d;->c:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "apk_name_format_id_2"

    :goto_2
    invoke-virtual {v1, v0, p2}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/d;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/d;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    aput-object v1, v0, v3

    goto :goto_1

    :cond_2
    const-string v0, "apk_name_format_id"

    goto :goto_2
.end method
