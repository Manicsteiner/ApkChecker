.class Lcom/by_syk/apkchecker/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/a/a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/q;->d:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/q;->a:Lcom/by_syk/apkchecker/a/a;

    iput-object p3, p0, Lcom/by_syk/apkchecker/q;->b:[Ljava/lang/String;

    iput p4, p0, Lcom/by_syk/apkchecker/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/by_syk/apkchecker/q;->d:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/q;->a:Lcom/by_syk/apkchecker/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/by_syk/apkchecker/a/a;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/by_syk/apkchecker/q;->a:Lcom/by_syk/apkchecker/a/a;

    iget-object v2, v2, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/by_syk/apkchecker/q;->a:Lcom/by_syk/apkchecker/a/a;

    iget-object v3, v3, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/q;->b:[Ljava/lang/String;

    iget v5, p0, Lcom/by_syk/apkchecker/q;->c:I

    aget-object v4, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/q;->d:Lcom/by_syk/apkchecker/MainActivity;

    const v1, 0x7f050070

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
