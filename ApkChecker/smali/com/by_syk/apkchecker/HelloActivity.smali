.class public Lcom/by_syk/apkchecker/HelloActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/by_syk/apkchecker/a/l;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/by_syk/apkchecker/HelloActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/HelloActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/by_syk/apkchecker/a/l;

    invoke-direct {v0, p0}, Lcom/by_syk/apkchecker/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/by_syk/apkchecker/HelloActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const v0, 0x7f0b0002

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/HelloActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/HelloActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/l;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/l;-><init>(Lcom/by_syk/apkchecker/HelloActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/HelloActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/HelloActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/HelloActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/HelloActivity;->b:Z

    invoke-direct {p0}, Lcom/by_syk/apkchecker/HelloActivity;->c()V

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080002

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_1
    const v1, 0x7f050021

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050022

    new-instance v2, Lcom/by_syk/apkchecker/m;

    invoke-direct {v2, p0}, Lcom/by_syk/apkchecker/m;-><init>(Lcom/by_syk/apkchecker/HelloActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/HelloActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/HelloActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "hide_icon"

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/HelloActivity;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/HelloActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/by_syk/apkchecker/HelloActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/HelloActivity;->c()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
