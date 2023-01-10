.class Lcom/by_syk/apkchecker/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/HelloActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/HelloActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/m;->a:Lcom/by_syk/apkchecker/HelloActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/m;->a:Lcom/by_syk/apkchecker/HelloActivity;

    invoke-static {v0}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/app/Activity;)V

    return-void
.end method
