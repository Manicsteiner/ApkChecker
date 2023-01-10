.class Lcom/by_syk/apkchecker/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/BatchRenameActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/BatchRenameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/a;->a:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a;->a:Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/app/Activity;)V

    return-void
.end method
