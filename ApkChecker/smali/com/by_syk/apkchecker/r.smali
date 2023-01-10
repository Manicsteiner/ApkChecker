.class Lcom/by_syk/apkchecker/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/a/a;

.field final synthetic b:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/r;->b:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/r;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/by_syk/apkchecker/r;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iget-object v0, p0, Lcom/by_syk/apkchecker/r;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "remember_apk_name_format_2"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/r;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/r;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->d(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    return-void

    :cond_0
    const-string v0, "remember_apk_name_format"

    goto :goto_0
.end method
