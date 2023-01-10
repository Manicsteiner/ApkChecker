.class Lcom/by_syk/apkchecker/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/e;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/f;->a:Lcom/by_syk/apkchecker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/by_syk/apkchecker/f;->a:Lcom/by_syk/apkchecker/e;

    iget-object v0, v0, Lcom/by_syk/apkchecker/e;->a:[[Ljava/io/File;

    invoke-static {v0}, Lcom/by_syk/apkchecker/a/i;->a([[Ljava/io/File;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/f;->a:Lcom/by_syk/apkchecker/e;

    iget-object v0, v0, Lcom/by_syk/apkchecker/e;->b:Lcom/by_syk/apkchecker/BatchRenameActivity;

    const v1, 0x7f050071

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
