.class Lcom/by_syk/apkchecker/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/BatchRenameActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/BatchRenameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/b;->a:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
