.class Lcom/by_syk/apkchecker/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/aa;->c:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/aa;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/by_syk/apkchecker/aa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, Lcom/by_syk/apkchecker/aa;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/by_syk/apkchecker/aa;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    iget-object v0, p0, Lcom/by_syk/apkchecker/aa;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method
