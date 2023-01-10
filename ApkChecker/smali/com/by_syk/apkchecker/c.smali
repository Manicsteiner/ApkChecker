.class Lcom/by_syk/apkchecker/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/by_syk/apkchecker/BatchRenameActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/BatchRenameActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/c;->b:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/c;->b:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-object v1, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iget-object v0, p0, Lcom/by_syk/apkchecker/c;->b:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "remember_apk_name_format_2"

    :goto_0
    invoke-virtual {v1, v0, v4}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/c;->b:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-virtual {v0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/h;

    iget-object v2, p0, Lcom/by_syk/apkchecker/c;->b:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-direct {v1, v2, v0}, Lcom/by_syk/apkchecker/h;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;Ljava/util/ArrayList;)V

    new-array v0, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/by_syk/apkchecker/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/by_syk/apkchecker/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string v0, "remember_apk_name_format"

    goto :goto_0
.end method
