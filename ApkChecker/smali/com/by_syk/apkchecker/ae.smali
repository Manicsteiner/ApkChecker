.class Lcom/by_syk/apkchecker/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/widget/Spinner;

.field final synthetic d:Landroid/widget/ArrayAdapter;

.field final synthetic e:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Ljava/util/List;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/ae;->e:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/ae;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/by_syk/apkchecker/ae;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/by_syk/apkchecker/ae;->c:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/by_syk/apkchecker/ae;->d:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/by_syk/apkchecker/ae;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ae;->e:Lcom/by_syk/apkchecker/MainActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/ae;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/by_syk/apkchecker/ae;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/by_syk/apkchecker/ae;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/ae;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
