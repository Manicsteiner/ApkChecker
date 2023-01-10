.class Lcom/by_syk/apkchecker/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/h;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/j;->a:Lcom/by_syk/apkchecker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/by_syk/apkchecker/j;->a:Lcom/by_syk/apkchecker/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/by_syk/apkchecker/h;->e:Z

    return-void
.end method
