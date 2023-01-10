.class Lcom/by_syk/apkchecker/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[[Ljava/io/File;

.field final synthetic b:Lcom/by_syk/apkchecker/BatchRenameActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/BatchRenameActivity;[[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/e;->b:Lcom/by_syk/apkchecker/BatchRenameActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/e;->a:[[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/by_syk/apkchecker/f;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/f;-><init>(Lcom/by_syk/apkchecker/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
