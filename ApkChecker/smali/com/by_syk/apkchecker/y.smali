.class Lcom/by_syk/apkchecker/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Landroid/widget/Spinner;

.field final synthetic f:Landroid/widget/ArrayAdapter;

.field final synthetic g:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;[Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/y;->g:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/y;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/by_syk/apkchecker/y;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/by_syk/apkchecker/y;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/by_syk/apkchecker/y;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcom/by_syk/apkchecker/y;->e:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/by_syk/apkchecker/y;->f:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/by_syk/apkchecker/y;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/by_syk/apkchecker/y;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/by_syk/apkchecker/y;->g:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/by_syk/apkchecker/a/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/by_syk/apkchecker/y;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/by_syk/apkchecker/y;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/by_syk/apkchecker/y;->e:Landroid/widget/Spinner;

    if-ltz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/by_syk/apkchecker/y;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/by_syk/apkchecker/a/i;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    iget-object v0, p0, Lcom/by_syk/apkchecker/y;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method
