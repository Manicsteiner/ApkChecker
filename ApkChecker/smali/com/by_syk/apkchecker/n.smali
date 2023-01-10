.class Lcom/by_syk/apkchecker/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/n;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/n;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/MainActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/n;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->b(Lcom/by_syk/apkchecker/MainActivity;)Z

    goto :goto_0
.end method
