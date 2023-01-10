.class Lcom/by_syk/apkchecker/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/h;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/k;->a:Lcom/by_syk/apkchecker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/by_syk/apkchecker/k;->a:Lcom/by_syk/apkchecker/h;

    iget-object v0, v0, Lcom/by_syk/apkchecker/h;->g:Lcom/by_syk/apkchecker/BatchRenameActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/by_syk/apkchecker/BatchRenameActivity;->d:Z

    return-void
.end method
