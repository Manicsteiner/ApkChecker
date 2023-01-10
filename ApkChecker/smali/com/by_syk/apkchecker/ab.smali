.class Lcom/by_syk/apkchecker/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/ab;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/by_syk/apkchecker/ab;->a:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "installer_package_name"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->e(Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v0

    const-string v1, "installer_class_name"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->e(Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/by_syk/apkchecker/ac;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/ac;-><init>(Lcom/by_syk/apkchecker/ab;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
