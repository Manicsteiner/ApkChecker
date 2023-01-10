.class Lcom/by_syk/apkchecker/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/a/a;

.field final synthetic b:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/t;->b:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/t;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/by_syk/apkchecker/t;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/t;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id_2"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/by_syk/apkchecker/t;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/t;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->d(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/t;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/t;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iget-object v0, p0, Lcom/by_syk/apkchecker/t;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "apk_name_format_id_2"

    :goto_2
    invoke-virtual {v1, v0, p2}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    const-string v0, "apk_name_format_id"

    goto :goto_2
.end method
