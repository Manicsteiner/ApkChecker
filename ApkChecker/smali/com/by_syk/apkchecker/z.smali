.class Lcom/by_syk/apkchecker/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/z;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/z;->a:Lcom/by_syk/apkchecker/MainActivity;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/z;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->c(Lcom/by_syk/apkchecker/MainActivity;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
