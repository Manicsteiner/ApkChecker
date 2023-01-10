.class Lcom/by_syk/apkchecker/ai;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/ai;->d:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/ai;->a:Landroid/view/View;

    iput p3, p0, Lcom/by_syk/apkchecker/ai;->b:I

    iput p4, p0, Lcom/by_syk/apkchecker/ai;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/ai;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/ai;->d:Lcom/by_syk/apkchecker/MainActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/MainActivity;->b(Lcom/by_syk/apkchecker/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/ai;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/ai;->a:Landroid/view/View;

    iget v1, p0, Lcom/by_syk/apkchecker/ai;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/by_syk/apkchecker/ai;->c:I

    int-to-float v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
