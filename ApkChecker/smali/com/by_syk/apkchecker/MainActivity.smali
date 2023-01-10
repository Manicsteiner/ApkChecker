.class public Lcom/by_syk/apkchecker/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/by_syk/apkchecker/a/l;

.field b:Landroid/net/Uri;

.field c:Ljava/io/File;

.field d:Lcom/by_syk/apkchecker/a/a;

.field e:Lcom/by_syk/apkchecker/a/a;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:Landroid/app/ProgressDialog;

.field r:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iput-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->b:Landroid/net/Uri;

    iput-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    new-instance v0, Lcom/by_syk/apkchecker/a/a;

    invoke-direct {v0}, Lcom/by_syk/apkchecker/a/a;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    new-instance v0, Lcom/by_syk/apkchecker/a/a;

    invoke-direct {v0}, Lcom/by_syk/apkchecker/a/a;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->e:Lcom/by_syk/apkchecker/a/a;

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->f:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->g:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->i:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->j:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->k:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->l:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->m:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    const v0, 0x79cbffb

    iput v0, p0, Lcom/by_syk/apkchecker/MainActivity;->p:I

    iput-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    iput-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->r:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "hide_flags"

    const v2, 0x79cbffb

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/by_syk/apkchecker/MainActivity;->p:I

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "hide_icon"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/by_syk/apkchecker/HelloActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "hide_icon"

    invoke-virtual {v0, v1, v3}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;Z)Z

    :cond_0
    const v0, 0x7f0b000a

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/by_syk/apkchecker/n;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/n;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/by_syk/apkchecker/z;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/z;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/by_syk/apkchecker/a/a;)V
    .locals 12

    iget-boolean v0, p2, Lcom/by_syk/apkchecker/a/a;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x1c

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/16 v0, 0x1c

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    const/16 v0, 0x1c

    new-array v4, v0, [I

    fill-array-data v4, :array_2

    const/16 v0, 0x1c

    new-array v5, v0, [Z

    fill-array-data v5, :array_3

    invoke-virtual {p2}, Lcom/by_syk/apkchecker/a/a;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/by_syk/apkchecker/a/a;->c()[Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v0, 0x0

    array-length v8, v4

    sget-object v1, Lcom/by_syk/apkchecker/a/h;->g:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v1}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v9

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_7

    if-ne v1, v9, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    aget-boolean v0, v5, v1

    if-nez v0, :cond_4

    aget-object v0, v6, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    aget v0, v4, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v10, v6, v1

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget v10, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v11, 0xb

    if-ge v10, v11, :cond_1

    new-instance v10, Lcom/by_syk/apkchecker/ak;

    invoke-direct {v10, p0}, Lcom/by_syk/apkchecker/ak;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    aget-object v0, v7, v1

    if-eqz v0, :cond_5

    aget-object v0, v7, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    aget v0, v2, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    aget v0, v4, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v10, v7, v1

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    array-length v1, v3

    :goto_4
    if-ge v0, v1, :cond_9

    aget v4, v2, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    aget v4, v3, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/by_syk/apkchecker/al;

    invoke-direct {v5, p0}, Lcom/by_syk/apkchecker/al;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_9
    iget-object v0, p2, Lcom/by_syk/apkchecker/a/a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/by_syk/apkchecker/MainActivity;->p:I

    sget-object v1, Lcom/by_syk/apkchecker/a/h;->g:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v1}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b0022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/by_syk/apkchecker/a/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/by_syk/apkchecker/am;

    invoke-direct {v1, p0, p2}, Lcom/by_syk/apkchecker/am;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0b0020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x7f0b000e
        0x7f0b0011
        0x7f0b0014
        0x7f0b0017
        0x7f0b001a
        0x7f0b001d
        0x7f0b0020
        0x7f0b0026
        0x7f0b0029
        0x7f0b002c
        0x7f0b002f
        0x7f0b0032
        0x7f0b0035
        0x7f0b0038
        0x7f0b003b
        0x7f0b003e
        0x7f0b0041
        0x7f0b0044
        0x7f0b0047
        0x7f0b004a
        0x7f0b004d
        0x7f0b0050
        0x7f0b0053
        0x7f0b0056
        0x7f0b0059
        0x7f0b005c
        0x7f0b005f
        0x7f0b0023
    .end array-data

    :array_1
    .array-data 4
        0x7f0b000f
        0x7f0b0012
        0x7f0b0015
        0x7f0b0018
        0x7f0b001b
        0x7f0b001e
        0x7f0b0021
        0x7f0b0027
        0x7f0b002a
        0x7f0b002d
        0x7f0b0030
        0x7f0b0033
        0x7f0b0036
        0x7f0b0039
        0x7f0b003c
        0x7f0b003f
        0x7f0b0042
        0x7f0b0045
        0x7f0b0048
        0x7f0b004b
        0x7f0b004e
        0x7f0b0051
        0x7f0b0054
        0x7f0b0057
        0x7f0b005a
        0x7f0b005d
        0x7f0b0060
        0x7f0b0024
    .end array-data

    :array_2
    .array-data 4
        0x7f0b0010
        0x7f0b0013
        0x7f0b0016
        0x7f0b0019
        0x7f0b001c
        0x7f0b001f
        0x7f0b0022
        0x7f0b0028
        0x7f0b002b
        0x7f0b002e
        0x7f0b0031
        0x7f0b0034
        0x7f0b0037
        0x7f0b003a
        0x7f0b003d
        0x7f0b0040
        0x7f0b0043
        0x7f0b0046
        0x7f0b0049
        0x7f0b004c
        0x7f0b004f
        0x7f0b0052
        0x7f0b0055
        0x7f0b0058
        0x7f0b005b
        0x7f0b005e
        0x7f0b0061
        0x7f0b0025
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/MainActivity;Landroid/view/View;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/by_syk/apkchecker/MainActivity;->a(Landroid/view/View;Lcom/by_syk/apkchecker/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->c(Lcom/by_syk/apkchecker/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/by_syk/apkchecker/MainActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/by_syk/apkchecker/MainActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/by_syk/apkchecker/MainActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/by_syk/apkchecker/a/a;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcom/by_syk/apkchecker/a/a;->e:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->g:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->b(Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v3, "remember_pic_name_format"

    invoke-virtual {v0, v3}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/by_syk/apkchecker/a/a;->a:Z

    iget-boolean v3, p0, Lcom/by_syk/apkchecker/MainActivity;->l:Z

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->l:Z

    iget-boolean v0, p1, Lcom/by_syk/apkchecker/a/a;->a:Z

    iget-boolean v3, p0, Lcom/by_syk/apkchecker/MainActivity;->m:Z

    if-eq v0, v3, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/by_syk/apkchecker/MainActivity;->m:Z

    iget-boolean v0, p1, Lcom/by_syk/apkchecker/a/a;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->m:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->b(Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->l:Z

    if-nez v0, :cond_3

    :cond_6
    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080003

    :goto_2
    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    :goto_3
    const v2, 0x7f05001c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f060003

    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v4, "pic_name_format_id"

    invoke-virtual {v3, v4, v1}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Lcom/by_syk/apkchecker/p;

    invoke-direct {v3, p0, p1}, Lcom/by_syk/apkchecker/p;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050008

    new-instance v2, Lcom/by_syk/apkchecker/o;

    invoke-direct {v2, p0, p1}, Lcom/by_syk/apkchecker/o;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000f

    new-instance v2, Lcom/by_syk/apkchecker/ao;

    invoke-direct {v2, p0, p1}, Lcom/by_syk/apkchecker/ao;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f080002

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_3
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-boolean v0, v0, Lcom/by_syk/apkchecker/a/a;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    invoke-virtual {v0, p1}, Lcom/by_syk/apkchecker/a/a;->a(Ljava/io/File;)V

    const v0, 0x7f0b0007

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0, v0, v1}, Lcom/by_syk/apkchecker/MainActivity;->a(Landroid/view/View;Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080003

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_2
    const v1, 0x7f05001a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/an;

    invoke-direct {v1, p0, v0}, Lcom/by_syk/apkchecker/an;-><init>(Lcom/by_syk/apkchecker/MainActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080002

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    const-string v0, "https://play.google.com/store/apps/details?id=%s"

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "APKCHECKER"

    const-string v2, "No any markets to deal with %1$s."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v4}, Lcom/by_syk/apkchecker/MainActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "market://details?id=%s"

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    new-instance v1, Landroid/app/ProgressDialog;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080003

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    const v1, 0x7f050016

    invoke-virtual {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f080002

    goto :goto_0

    :cond_2
    const v0, 0x7f0b000b

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->r:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->q:Landroid/app/ProgressDialog;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->r:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/by_syk/apkchecker/MainActivity;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_1
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int v3, v1, v1

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->c()Z

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    int-to-float v4, v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Lcom/by_syk/apkchecker/ai;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/by_syk/apkchecker/ai;-><init>(Lcom/by_syk/apkchecker/MainActivity;Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/a/a;)V

    return-void
.end method

.method private b(Lcom/by_syk/apkchecker/a/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "pic_name_format_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    array-length v2, v0

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/by_syk/apkchecker/q;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/by_syk/apkchecker/q;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;[Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "android.intent.action.DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/by_syk/apkchecker/MainActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->b(Lcom/by_syk/apkchecker/a/a;)V

    return-void
.end method

.method private c(Lcom/by_syk/apkchecker/a/a;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcom/by_syk/apkchecker/a/a;->e:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->f:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->d(Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "remember_apk_name_format_2"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->k:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->k:Z

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->k:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->d(Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0

    :cond_3
    const-string v0, "remember_apk_name_format"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_6

    const v0, 0x7f080003

    :goto_3
    invoke-direct {v2, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    :goto_4
    const v2, 0x7f05001d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_8

    const v0, 0x7f060001

    :goto_5
    iget-boolean v3, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v3, "apk_name_format_id_2"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v1

    :goto_6
    new-instance v3, Lcom/by_syk/apkchecker/t;

    invoke-direct {v3, p0, p1}, Lcom/by_syk/apkchecker/t;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050008

    new-instance v2, Lcom/by_syk/apkchecker/s;

    invoke-direct {v2, p0, p1}, Lcom/by_syk/apkchecker/s;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000f

    new-instance v2, Lcom/by_syk/apkchecker/r;

    invoke-direct {v2, p0, p1}, Lcom/by_syk/apkchecker/r;-><init>(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f080002

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    const/high16 v0, 0x7f060000

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v4, "apk_name_format_id"

    invoke-virtual {v3, v4, v1}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6
.end method

.method private c()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/by_syk/apkchecker/a/n;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v5, "installer_package_name"

    sget-object v6, Lcom/by_syk/apkchecker/a/g;->b:[[Ljava/lang/String;

    aget-object v6, v6, v2

    aget-object v6, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v5, "installer_class_name"

    sget-object v6, Lcom/by_syk/apkchecker/a/g;->b:[[Ljava/lang/String;

    aget-object v6, v6, v2

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v2

    aget-object v6, v3, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/by_syk/apkchecker/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->finish()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->j:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/by_syk/apkchecker/a/i;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v4, "installer_package_name"

    aget-object v2, v0, v2

    invoke-virtual {v3, v4, v2}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v2

    const-string v3, "installer_class_name"

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->c()Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "APKCHECKER"

    const-string v4, "Failed to launch package installer (%1$s, %2$s)."

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v6, v5, v2

    aget-object v3, v3, v1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f050002

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto :goto_1
.end method

.method private d()V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->b:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/by_syk/apkchecker/a/n;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v3, "last_apk_old"

    invoke-virtual {v2, v3, v1}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v4, "last_apk_new"

    invoke-virtual {v3, v4, v1}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v4, "last_apk_size"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v1, v4, v5, v0}, Lcom/by_syk/apkchecker/a/i;->a(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->b:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Lcom/by_syk/apkchecker/a/n;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/by_syk/apkchecker/MainActivity;Lcom/by_syk/apkchecker/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/by_syk/apkchecker/MainActivity;->d(Lcom/by_syk/apkchecker/a/a;)V

    return-void
.end method

.method private d(Lcom/by_syk/apkchecker/a/a;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060005

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id_2"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    :goto_1
    if-ltz v5, :cond_0

    array-length v0, v6

    if-lt v5, v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    const v0, 0x7f060004

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id"

    invoke-virtual {v0, v1, v8}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/by_syk/apkchecker/a/a;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/by_syk/apkchecker/a/a;->A:Ljava/lang/String;

    iget v4, p1, Lcom/by_syk/apkchecker/a/a;->B:I

    aget-object v5, v6, v5

    invoke-static/range {v0 .. v5}, Lcom/by_syk/apkchecker/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "last_apk_size"

    invoke-virtual {v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "last_apk_new"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    invoke-direct {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->a(Ljava/io/File;)V

    const v1, 0x7f05006e

    invoke-virtual {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "last_apk_old"

    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v1

    const-string v2, "last_apk_new"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v1

    const-string v2, "last_apk_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;J)Lcom/by_syk/apkchecker/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/by_syk/apkchecker/a/l;->a()Z

    goto :goto_3
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0b0009

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v1, Lcom/by_syk/apkchecker/aj;

    invoke-direct {v1, p0}, Lcom/by_syk/apkchecker/aj;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic e(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f05006b

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "apk_name_format_id_2"

    iget-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v3, "apk_name_format_id"

    invoke-virtual {v2, v3, v4}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;I)Lcom/by_syk/apkchecker/a/l;

    move-result-object v0

    const-string v1, "remember_apk_name_format_2"

    iget-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v3, "remember_apk_name_format"

    invoke-virtual {v2, v3}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;Z)Lcom/by_syk/apkchecker/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    iput-boolean v4, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "dev_mode"

    invoke-virtual {v0, v1, v4}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;Z)Z

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->invalidateOptionsMenu()V

    :cond_1
    const v0, 0x7f05006c

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080003

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_1
    const v1, 0x7f050019

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v0, 0x7f080002

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/by_syk/apkchecker/a/h;->values()[Lcom/by_syk/apkchecker/a/h;

    move-result-object v0

    array-length v2, v0

    new-array v3, v2, [Z

    iget v0, p0, Lcom/by_syk/apkchecker/MainActivity;->p:I

    invoke-static {v0, v2}, Lcom/by_syk/apkchecker/a/i;->b(II)[Z

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v1, Lcom/by_syk/apkchecker/a/g;->f:[I

    aget v1, v1, v0

    aget-boolean v1, v4, v1

    aput-boolean v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080003

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_2
    const v1, 0x7f05001b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060002

    new-instance v5, Lcom/by_syk/apkchecker/x;

    invoke-direct {v5, p0, v3}, Lcom/by_syk/apkchecker/x;-><init>(Lcom/by_syk/apkchecker/MainActivity;[Z)V

    invoke-virtual {v0, v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000e

    new-instance v5, Lcom/by_syk/apkchecker/w;

    invoke-direct {v5, p0, v2, v4, v3}, Lcom/by_syk/apkchecker/w;-><init>(Lcom/by_syk/apkchecker/MainActivity;I[Z[Z)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050010

    new-instance v2, Lcom/by_syk/apkchecker/u;

    invoke-direct {v2, p0}, Lcom/by_syk/apkchecker/u;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    const v0, 0x7f080002

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/by_syk/apkchecker/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->l()V

    return-void
.end method

.method private i()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const v13, 0x1090009

    const v12, 0x1090008

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040004

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0b000c

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    const v0, 0x7f0b000d

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "installer_package_name"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/by_syk/apkchecker/a/i;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "installer_package_name"

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v1

    const-string v2, "installer_class_name"

    aget-object v0, v0, v7

    invoke-virtual {v1, v2, v0}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/by_syk/apkchecker/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/by_syk/apkchecker/a/l;->a()Z

    :cond_0
    new-array v5, v9, [Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "installer_package_name"

    sget-object v2, Lcom/by_syk/apkchecker/a/g;->b:[[Ljava/lang/String;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "installer_class_name"

    sget-object v2, Lcom/by_syk/apkchecker/a/g;->b:[[Ljava/lang/String;

    aget-object v2, v2, v4

    aget-object v2, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/by_syk/apkchecker/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    aget-object v0, v5, v7

    aget-object v1, v5, v4

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    new-array v2, v9, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroid/widget/ArrayAdapter;

    invoke-direct {v11, p0, v12, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v11, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v10, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-direct {v7, p0, v12, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v7, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/by_syk/apkchecker/y;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/by_syk/apkchecker/y;-><init>(Lcom/by_syk/apkchecker/MainActivity;[Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/by_syk/apkchecker/aa;

    invoke-direct {v0, p0, v2, v4}, Lcom/by_syk/apkchecker/aa;-><init>(Lcom/by_syk/apkchecker/MainActivity;[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080003

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_2
    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000e

    new-instance v4, Lcom/by_syk/apkchecker/ad;

    invoke-direct {v4, p0, v2}, Lcom/by_syk/apkchecker/ad;-><init>(Lcom/by_syk/apkchecker/MainActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050010

    new-instance v2, Lcom/by_syk/apkchecker/ab;

    invoke-direct {v2, p0}, Lcom/by_syk/apkchecker/ab;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/by_syk/apkchecker/ae;

    move-object v7, p0

    move-object v8, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/by_syk/apkchecker/ae;-><init>(Lcom/by_syk/apkchecker/MainActivity;Ljava/util/List;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const v0, 0x7f040003

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f080002

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method private j()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    const v0, 0x7f050004

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private k()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080003

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_1
    const v1, 0x7f05001a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000d

    new-instance v2, Lcom/by_syk/apkchecker/ag;

    invoke-direct {v2, p0}, Lcom/by_syk/apkchecker/ag;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050011

    new-instance v2, Lcom/by_syk/apkchecker/af;

    invoke-direct {v2, p0}, Lcom/by_syk/apkchecker/af;-><init>(Lcom/by_syk/apkchecker/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/by_syk/apkchecker/ah;

    invoke-direct {v1, p0, v0}, Lcom/by_syk/apkchecker/ah;-><init>(Lcom/by_syk/apkchecker/MainActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f080002

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private l()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080003

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :goto_1
    const v1, 0x7f050020

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050018

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v0, 0x7f080002

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1
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

    iput-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "dev_mode"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v1, "light_theme"

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->requestWindowFeature(I)Z

    :cond_1
    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->setContentView(I)V

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/MainActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

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

    invoke-virtual {p0, v0, v2}, Lcom/by_syk/apkchecker/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->a()V

    new-instance v0, Lcom/by_syk/apkchecker/ap;

    invoke-direct {v0, p0, v2}, Lcom/by_syk/apkchecker/ap;-><init>(Lcom/by_syk/apkchecker/MainActivity;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0001

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/high16 v0, 0x7f0a0000

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->i:Z

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const v4, 0x7f05006d

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->c(Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0b0005

    invoke-virtual {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const v2, 0x7f0b0007

    invoke-virtual {p0, v2}, Lcom/by_syk/apkchecker/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->e:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->a(Lcom/by_syk/apkchecker/a/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-object v1, v1, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->d:Lcom/by_syk/apkchecker/a/a;

    iget-object v1, v1, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/by_syk/apkchecker/MainActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/by_syk/apkchecker/MainActivity;->h:Z

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "light_theme"

    invoke-virtual {v1, v2}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;)Z

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "batch_rename"

    invoke-virtual {v1, v2}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/by_syk/apkchecker/BatchRenameActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/by_syk/apkchecker/a/i;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->g()V

    goto :goto_0

    :cond_2
    const v1, 0x7f050069

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "extra_label"

    invoke-virtual {v1, v2, v0}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;Z)Z

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->h()V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->i()V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->j()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/by_syk/apkchecker/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/by_syk/apkchecker/MainActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->k()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0062
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/MainActivity;->o:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v2, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    const v2, 0x7f0b0065

    invoke-interface {v1, v2, v0}, Landroid/view/SubMenu;->setGroupVisible(IZ)V

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v4, "light_theme"

    invoke-virtual {v3, v4}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v4, "batch_rename"

    invoke-virtual {v3, v4}, Lcom/by_syk/apkchecker/a/l;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v3, "extra_label"

    invoke-virtual {v2, v3, v0}, Lcom/by_syk/apkchecker/a/l;->d(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/by_syk/apkchecker/MainActivity;->a()V

    if-nez p1, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/by_syk/apkchecker/ap;

    invoke-direct {v0, p0, v1}, Lcom/by_syk/apkchecker/ap;-><init>(Lcom/by_syk/apkchecker/MainActivity;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/by_syk/apkchecker/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
