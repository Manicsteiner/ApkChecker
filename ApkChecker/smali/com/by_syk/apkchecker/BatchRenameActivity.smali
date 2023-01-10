.class public Lcom/by_syk/apkchecker/BatchRenameActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/by_syk/apkchecker/a/l;

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->b:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->e:Z

    return-void
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060005

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id_2"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    new-array v4, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v0

    aput-object v2, v4, v1

    sget v1, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->b:Z

    if-eqz v1, :cond_2

    const v1, 0x7f080003

    :goto_2
    invoke-direct {v2, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v1, v2

    :goto_3
    const v2, 0x7f05001d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    if-eqz v1, :cond_4

    const v1, 0x7f060001

    :goto_4
    new-instance v5, Lcom/by_syk/apkchecker/d;

    invoke-direct {v5, p0, v4, v3}, Lcom/by_syk/apkchecker/d;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000e

    new-instance v2, Lcom/by_syk/apkchecker/c;

    invoke-direct {v2, p0, v4}, Lcom/by_syk/apkchecker/c;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050009

    new-instance v2, Lcom/by_syk/apkchecker/b;

    invoke-direct {v2, p0}, Lcom/by_syk/apkchecker/b;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/a;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/a;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v0, 0x7f060004

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id"

    invoke-virtual {v0, v1, v4}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const v1, 0x7f080002

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const/high16 v1, 0x7f060000

    goto :goto_4
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/BatchRenameActivity;[Ljava/lang/String;[[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/by_syk/apkchecker/BatchRenameActivity;->a([Ljava/lang/String;[[Ljava/io/File;)V

    return-void
.end method

.method private a([Ljava/lang/String;[[Ljava/io/File;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    :cond_1
    const v0, 0x7f05001f

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080003

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050012

    new-instance v4, Lcom/by_syk/apkchecker/e;

    invoke-direct {v4, p0, p2}, Lcom/by_syk/apkchecker/e;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;[[Ljava/io/File;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/g;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/g;-><init>(Lcom/by_syk/apkchecker/BatchRenameActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    array-length v0, p1

    array-length v4, p2

    if-ge v0, v4, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080002

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/by_syk/apkchecker/a/l;

    invoke-direct {v0, p0}, Lcom/by_syk/apkchecker/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iget-object v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "dev_mode"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "light_theme"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->b:Z

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->setContentView(I)V

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f05006f

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/by_syk/apkchecker/BatchRenameActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/BatchRenameActivity;->e:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/by_syk/apkchecker/BatchRenameActivity;->finish()V

    goto :goto_0
.end method
