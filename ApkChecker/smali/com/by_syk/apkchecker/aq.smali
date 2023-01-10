.class Lcom/by_syk/apkchecker/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/ap;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/aq;->a:Lcom/by_syk/apkchecker/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/aq;->a:Lcom/by_syk/apkchecker/ap;

    iget-object v0, v0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/aq;->a:Lcom/by_syk/apkchecker/ap;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/ap;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/aq;->a:Lcom/by_syk/apkchecker/ap;

    iget-object v0, v0, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/by_syk/apkchecker/aq;->a:Lcom/by_syk/apkchecker/ap;

    iget-object v1, v1, Lcom/by_syk/apkchecker/ap;->c:Lcom/by_syk/apkchecker/MainActivity;

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
