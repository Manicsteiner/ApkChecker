.class Lcom/by_syk/apkchecker/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/a/a;

.field final synthetic b:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/am;->b:Lcom/by_syk/apkchecker/MainActivity;

    iput-object p2, p0, Lcom/by_syk/apkchecker/am;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/by_syk/apkchecker/am;->b:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v1, p0, Lcom/by_syk/apkchecker/am;->a:Lcom/by_syk/apkchecker/a/a;

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->b(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    const/4 v0, 0x1

    return v0
.end method
