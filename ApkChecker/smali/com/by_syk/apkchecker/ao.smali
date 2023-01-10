.class Lcom/by_syk/apkchecker/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/a/a;

.field final synthetic b:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/ao;->b:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/ao;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/by_syk/apkchecker/ao;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "remember_pic_name_format"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/ao;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ao;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->c(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    return-void
.end method
