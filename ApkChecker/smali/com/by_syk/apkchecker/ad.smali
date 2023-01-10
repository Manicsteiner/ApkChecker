.class Lcom/by_syk/apkchecker/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/ad;->b:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/ad;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/ad;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/ad;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/ad;->b:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->c(Lcom/by_syk/apkchecker/MainActivity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/ad;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "installer_package_name"

    iget-object v2, p0, Lcom/by_syk/apkchecker/ad;->a:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v1

    const-string v2, "installer_class_name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/by_syk/apkchecker/ad;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/ad;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/by_syk/apkchecker/ad;->a:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
