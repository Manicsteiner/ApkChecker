.class Lcom/by_syk/apkchecker/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/ah;->b:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/ah;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/ah;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/ah;->b:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->f(Lcom/by_syk/apkchecker/MainActivity;)V

    const/4 v0, 0x1

    return v0
.end method
