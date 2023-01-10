.class Lcom/by_syk/apkchecker/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/ab;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/ac;->a:Lcom/by_syk/apkchecker/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/ac;->a:Lcom/by_syk/apkchecker/ab;

    iget-object v0, v0, Lcom/by_syk/apkchecker/ab;->a:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/ac;->a:Lcom/by_syk/apkchecker/ab;

    iget-object v0, v0, Lcom/by_syk/apkchecker/ab;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->c(Lcom/by_syk/apkchecker/MainActivity;)V

    goto :goto_0
.end method
