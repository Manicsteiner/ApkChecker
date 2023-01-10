.class Lcom/by_syk/apkchecker/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/aj;->a:Lcom/by_syk/apkchecker/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    new-instance v0, Lcom/by_syk/apkchecker/ap;

    iget-object v1, p0, Lcom/by_syk/apkchecker/aj;->a:Lcom/by_syk/apkchecker/MainActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/by_syk/apkchecker/ap;-><init>(Lcom/by_syk/apkchecker/MainActivity;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
