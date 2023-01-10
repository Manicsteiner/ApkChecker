.class Lcom/by_syk/apkchecker/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/u;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/u;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/v;->a:Lcom/by_syk/apkchecker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/v;->a:Lcom/by_syk/apkchecker/u;

    iget-object v0, v0, Lcom/by_syk/apkchecker/u;->a:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/v;->a:Lcom/by_syk/apkchecker/u;

    iget-object v0, v0, Lcom/by_syk/apkchecker/u;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->g(Lcom/by_syk/apkchecker/MainActivity;)V

    goto :goto_0
.end method
