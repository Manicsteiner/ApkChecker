.class public Lcom/by_syk/apkchecker/a/a;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Landroid/text/SpannableStringBuilder;

.field public G:I

.field public H:Landroid/text/SpannableStringBuilder;

.field public I:Landroid/text/SpannableStringBuilder;

.field public J:Landroid/text/SpannableStringBuilder;

.field public K:Landroid/text/SpannableStringBuilder;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/text/SpannableStringBuilder;

.field public P:Landroid/text/SpannableStringBuilder;

.field public Q:Landroid/text/SpannableStringBuilder;

.field public R:Landroid/text/SpannableStringBuilder;

.field public S:Landroid/text/SpannableStringBuilder;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:J

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:Ljava/lang/String;

.field private Z:Landroid/content/Context;

.field public a:Z

.field private aa:Landroid/content/pm/PackageManager;

.field private ab:Landroid/content/pm/PackageInfo;

.field private ac:Landroid/content/pm/ApplicationInfo;

.field private ad:Ljava/lang/StringBuilder;

.field private ae:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/text/SpannableStringBuilder;

.field public l:Ljava/io/File;

.field public m:Ljava/lang/String;

.field public n:Landroid/text/SpannableStringBuilder;

.field public o:Ljava/lang/String;

.field public p:Landroid/text/SpannableStringBuilder;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:I

.field public v:Landroid/text/SpannableStringBuilder;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->Z:Landroid/content/Context;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iput-boolean v3, p0, Lcom/by_syk/apkchecker/a/a;->a:Z

    iput-boolean v3, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    const v0, 0x79cbffb

    iput v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lcom/by_syk/apkchecker/a/a;->e:Z

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->g:Ljava/lang/String;

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->k:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->l:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->n:Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->p:Landroid/text/SpannableStringBuilder;

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->q:J

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->s:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/by_syk/apkchecker/a/a;->t:I

    iput v2, p0, Lcom/by_syk/apkchecker/a/a;->u:I

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->A:Ljava/lang/String;

    iput v2, p0, Lcom/by_syk/apkchecker/a/a;->B:I

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->C:J

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->D:Ljava/lang/String;

    iput v2, p0, Lcom/by_syk/apkchecker/a/a;->E:I

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->F:Landroid/text/SpannableStringBuilder;

    iput v2, p0, Lcom/by_syk/apkchecker/a/a;->G:I

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->H:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->I:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    iput v3, p0, Lcom/by_syk/apkchecker/a/a;->L:I

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    iput v2, p0, Lcom/by_syk/apkchecker/a/a;->T:I

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->U:Ljava/lang/String;

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->V:J

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->W:Ljava/lang/String;

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->X:J

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Y:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/security/Principal;I)V
    .locals 7

    const/16 v6, 0x21

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v3, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const-string v4, ", "

    const-string v5, "\n"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x665918c9

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v1

    :goto_2
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, -0x1

    const-string v5, ", "

    invoke-virtual {v3, v4, v0, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v1

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/by_syk/apkchecker/a/g;->c:[I

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    if-ne p2, v4, :cond_8

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v1

    :goto_4
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private b(Z)V
    .locals 11

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, La/a/a/a/b;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, La/a/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/a/a/b;->a()Ljava/util/List;
    :try_end_0
    .catch La/a/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    :goto_0
    if-nez v8, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->i()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, La/a/a/b/a;->printStackTrace()V

    move-object v8, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->I:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->I:Landroid/text/SpannableStringBuilder;

    const-string v1, "armeabi/armeabi-v7a/arm64-v8a\nx86/x86_64\nmips/mips64"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v4

    move v3, v4

    move v2, v4

    :goto_2
    if-ge v7, v9, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f;

    invoke-virtual {v0}, La/a/a/c/f;->a()I

    move-result v1

    if-le v1, v2, :cond_2

    :goto_3
    invoke-virtual {v0}, La/a/a/c/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ge v2, v6, :cond_3

    move v0, v3

    :goto_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v3, v0

    move v2, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    aget-object v2, v0, v5

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_4
    :goto_5
    packed-switch v0, :pswitch_data_0

    :cond_5
    move v0, v3

    goto :goto_4

    :sswitch_0
    const-string v10, "armeabi"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v4

    goto :goto_5

    :sswitch_1
    const-string v10, "armeabi-v7a"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v5

    goto :goto_5

    :sswitch_2
    const-string v10, "arm64-v8a"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_3
    const-string v10, "x86"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v6

    goto :goto_5

    :sswitch_4
    const-string v10, "x86_64"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_5
    const-string v10, "mips"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_6
    const-string v10, "mips64"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x6

    goto :goto_5

    :pswitch_0
    or-int/lit8 v0, v3, 0x70

    int-to-byte v0, v0

    goto :goto_4

    :pswitch_1
    or-int/lit8 v0, v3, 0x30

    int-to-byte v0, v0

    goto :goto_4

    :pswitch_2
    or-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    goto :goto_4

    :pswitch_3
    or-int/lit8 v0, v3, 0xc

    int-to-byte v0, v0

    goto :goto_4

    :pswitch_4
    or-int/lit8 v0, v3, 0x4

    int-to-byte v0, v0

    goto :goto_4

    :pswitch_5
    or-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    goto :goto_4

    :pswitch_6
    or-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    const/16 v3, 0x7f

    :cond_7
    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    move v0, v4

    :goto_6
    const/4 v4, 0x7

    if-ge v0, v4, :cond_9

    const/16 v4, 0x40

    ushr-int/2addr v4, v0

    and-int/2addr v4, v3

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->I:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    mul-int/lit8 v6, v0, 0x2

    aget v6, v1, v6

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v1, v7

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_0

    invoke-static {v2}, La/a/a/e/b;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/by_syk/apkchecker/a/a;->C:J

    iget-wide v0, p0, Lcom/by_syk/apkchecker/a/a;->C:J

    const-wide v2, 0x117d0937413L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/by_syk/apkchecker/a/a;->C:J

    const-string v1, "yyyy-MM-dd"

    invoke-static {v2, v3, v1}, Lcom/by_syk/apkchecker/a/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x40038063 -> :sswitch_6
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_0
        0x1c976 -> :sswitch_3
        0x33249f -> :sswitch_5
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x7
        0x8
        0x13
        0x14
        0x1d
        0x1e
        0x21
        0x22
        0x28
        0x29
        0x2d
        0x2e
        0x34
    .end array-data
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/by_syk/apkchecker/a/a;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->k:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->k:Landroid/text/SpannableStringBuilder;

    const-string v2, "%1$s (%2$s)"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->j:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->k:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v5

    :goto_2
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v5

    goto :goto_2
.end method

.method private e()V
    .locals 5

    const/16 v4, 0x21

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->m:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->n:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->l:Ljava/io/File;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->o:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->p:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->n:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v3

    :goto_0
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->n:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->p:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v3

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/by_syk/apkchecker/a/a;->q:J

    iget-wide v0, p0, Lcom/by_syk/apkchecker/a/a;->q:J

    invoke-static {v0, v1}, Lcom/by_syk/apkchecker/a/m;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->r:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v3

    goto :goto_1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/by_syk/apkchecker/a/a;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/by_syk/apkchecker/a/a;->t:I

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/by_syk/apkchecker/a/a;->u:I

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    const-string v2, "%1$.0f*%2$.0fdp"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/by_syk/apkchecker/a/a;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/by_syk/apkchecker/a/a;->u:I

    int-to-float v4, v4

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    const-string v2, " (%1$d*%2$dpx)"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/by_syk/apkchecker/a/a;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/by_syk/apkchecker/a/a;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v5

    :goto_1
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v5

    goto :goto_1
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/by_syk/apkchecker/a/a;->y:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v0, ""

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->z:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v0, "%1$s\n%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->y:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private i()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/by_syk/apkchecker/a/a;->C:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v0, p0, Lcom/by_syk/apkchecker/a/a;->C:J

    const-wide v2, 0x117d0937413L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/by_syk/apkchecker/a/a;->C:J

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v1, v2}, Lcom/by_syk/apkchecker/a/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->D:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/by_syk/apkchecker/a/j;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/by_syk/apkchecker/a/a;->E:I

    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->E:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->F:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->E:I

    invoke-static {v0}, Lcom/by_syk/apkchecker/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->F:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/by_syk/apkchecker/a/a;->E:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->F:Landroid/text/SpannableStringBuilder;

    const-string v2, "%1$d (%2$s)"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/by_syk/apkchecker/a/a;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->F:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v6

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->F:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v6

    goto :goto_1
.end method

.method private k()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->H:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Lcom/by_syk/apkchecker/a/a;->G:I

    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->G:I

    invoke-static {v0}, Lcom/by_syk/apkchecker/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->H:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/by_syk/apkchecker/a/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->H:Landroid/text/SpannableStringBuilder;

    const-string v2, "%1$d (%2$s)"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/by_syk/apkchecker/a/a;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->H:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v6

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->H:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v6

    goto :goto_1
.end method

.method private l()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v12, 0x21

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x18

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v4, v3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v4, v2

    const-string v0, "android.permission.BODY_SENSORS"

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const-string v1, "android.permission.CALL_PHONE"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "android.permission.GET_ACCOUNTS"

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string v1, "android.permission.READ_CALL_LOG"

    aput-object v1, v4, v0

    const/16 v0, 0x9

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v4, v0

    const/16 v0, 0xa

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v4, v0

    const/16 v0, 0xb

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v4, v0

    const/16 v0, 0xc

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v4, v0

    const/16 v0, 0xd

    const-string v1, "android.permission.RECEIVE_MMS"

    aput-object v1, v4, v0

    const/16 v0, 0xe

    const-string v1, "android.permission.RECEIVE_SMS"

    aput-object v1, v4, v0

    const/16 v0, 0xf

    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    aput-object v1, v4, v0

    const/16 v0, 0x10

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v4, v0

    const/16 v0, 0x11

    const-string v1, "android.permission.SEND_SMS"

    aput-object v1, v4, v0

    const/16 v0, 0x12

    const-string v1, "android.permission.USE_SIP"

    aput-object v1, v4, v0

    const/16 v0, 0x13

    const-string v1, "android.permission.WRITE_CALENDAR"

    aput-object v1, v4, v0

    const/16 v0, 0x14

    const-string v1, "android.permission.WRITE_CALL_LOG"

    aput-object v1, v4, v0

    const/16 v0, 0x15

    const-string v1, "android.permission.WRITE_CONTACTS"

    aput-object v1, v4, v0

    const/16 v0, 0x16

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v4, v0

    const/16 v0, 0x17

    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v5, :cond_6

    array-length v0, v5

    if-lez v0, :cond_6

    new-instance v0, Lcom/by_syk/apkchecker/a/e;

    const-string v1, "android.permission"

    invoke-direct {v0, p0, v1}, Lcom/by_syk/apkchecker/a/e;-><init>(Lcom/by_syk/apkchecker/a/a;Ljava/lang/String;)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    array-length v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v6, v4

    array-length v7, v5

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v7, :cond_6

    aget-object v0, v5, v2

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v1, v6, v0}, Lcom/by_syk/apkchecker/a/i;->a([Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    iget-object v9, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v1, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v1, v1, v3

    :goto_1
    invoke-direct {v10, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v1, v11

    iget-object v11, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v9, v10, v1, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v8, 0x1

    :cond_1
    iget-boolean v8, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-nez v8, :cond_4

    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v1, v1, v3

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v8}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    const-string v8, ""

    iget-object v9, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    const-string v8, " (%s)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    const/4 v10, 0x2

    aget v0, v0, v10

    :goto_3
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v10, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x3

    iget-object v10, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    const/4 v10, 0x2

    aget v0, v0, v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    return-void
.end method

.method private m()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    array-length v0, v3

    if-le v0, v9, :cond_2

    new-instance v0, Lcom/by_syk/apkchecker/a/c;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/by_syk/apkchecker/a/c;-><init>(Lcom/by_syk/apkchecker/a/a;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v5, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-nez v5, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    aget-object v0, v3, v2

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    aget-object v1, v3, v2

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    const-string v5, " (%s)"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v10

    :goto_3
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x3

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v10

    goto :goto_3

    :cond_5
    return-void
.end method

.method private n()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v2, 0x1d

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FLAG_SYSTEM"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "FLAG_DEBUGGABLE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "FLAG_HAS_CODE"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "FLAG_PERSISTENT"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "FLAG_FACTORY_TEST"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "FLAG_ALLOW_TASK_REPARENTING"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "FLAG_ALLOW_CLEAR_USER_DATA"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "FLAG_UPDATED_SYSTEM_APP"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FLAG_TEST_ONLY"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "FLAG_SUPPORTS_SMALL_SCREENS"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "FLAG_SUPPORTS_NORMAL_SCREENS"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "FLAG_SUPPORTS_LARGE_SCREENS"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "FLAG_RESIZEABLE_FOR_SCREENS"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "FLAG_SUPPORTS_SCREEN_DENSITIES"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "FLAG_VM_SAFE_MODE"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "FLAG_ALLOW_BACKUP"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "FLAG_KILL_AFTER_RESTORE"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "FLAG_RESTORE_ANY_VERSION"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "FLAG_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "FLAG_SUPPORTS_XLARGE_SCREENS"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "FLAG_LARGE_HEAP"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "FLAG_STOPPED"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "FLAG_SUPPORTS_RTL"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "FLAG_INSTALLED"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "FLAG_IS_DATA_ONLY"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "FLAG_IS_GAME"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "FLAG_FULL_BACKUP_ONLY"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "FLAG_USES_CLEARTEXT_TRAFFIC"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "FLAG_MULTIARCH"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v3, p0, Lcom/by_syk/apkchecker/a/a;->L:I

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    iget v4, p0, Lcom/by_syk/apkchecker/a/a;->L:I

    aget v5, v1, v0

    and-int/2addr v4, v5

    aget v5, v1, v0

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->M:Ljava/lang/String;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        -0x80000000
    .end array-data
.end method

.method private o()V
    .locals 12

    const/16 v11, 0x21

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_7

    array-length v0, v3

    if-lez v0, :cond_7

    array-length v0, v3

    if-le v0, v9, :cond_2

    new-instance v0, Lcom/by_syk/apkchecker/a/b;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/by_syk/apkchecker/a/b;-><init>(Lcom/by_syk/apkchecker/a/a;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    if-nez v5, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    aget-object v1, v3, v2

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v9

    :goto_3
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v0, v8

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v0, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    const-string v0, ""

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    const-string v5, " (%s)"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v10

    :goto_4
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x3

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v10

    goto :goto_4

    :cond_7
    return-void
.end method

.method private p()V
    .locals 12

    const/16 v11, 0x21

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

    array-length v0, v3

    if-lez v0, :cond_7

    array-length v0, v3

    if-le v0, v9, :cond_2

    new-instance v0, Lcom/by_syk/apkchecker/a/f;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/by_syk/apkchecker/a/f;-><init>(Lcom/by_syk/apkchecker/a/a;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    if-nez v5, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    aget-object v1, v3, v2

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v5, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v9

    :goto_3
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v0, v8

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v0, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    const-string v0, ""

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    const-string v5, " (%s)"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v10

    :goto_4
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x3

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v10

    goto :goto_4

    :cond_7
    return-void
.end method

.method private q()V
    .locals 12

    const/16 v11, 0x21

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_7

    array-length v0, v3

    if-lez v0, :cond_7

    array-length v0, v3

    if-le v0, v9, :cond_2

    new-instance v0, Lcom/by_syk/apkchecker/a/d;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/by_syk/apkchecker/a/d;-><init>(Lcom/by_syk/apkchecker/a/a;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    if-nez v5, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    aget-object v1, v3, v2

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v9

    :goto_3
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v0, v8

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v0, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0}, Landroid/content/pm/ProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    const-string v0, ""

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    const-string v5, " (%s)"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v10

    :goto_4
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x3

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v10

    goto :goto_4

    :cond_7
    return-void
.end method

.method private r()V
    .locals 12

    const/16 v11, 0x21

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_7

    array-length v0, v3

    if-lez v0, :cond_7

    array-length v0, v3

    if-le v0, v9, :cond_2

    new-instance v0, Lcom/by_syk/apkchecker/a/b;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/by_syk/apkchecker/a/b;-><init>(Lcom/by_syk/apkchecker/a/a;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    if-nez v5, :cond_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    aget-object v1, v3, v2

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v9

    :goto_3
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v0, v8

    iget-object v8, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v0, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    const-string v0, ""

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    const-string v5, " (%s)"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    aget v0, v0, v10

    :goto_4
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x3

    iget-object v7, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    aget v0, v0, v10

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget v1, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    const/16 v3, 0x280

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    const/16 v3, 0x280

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/PackageInfo;ZZIZ)V
    .locals 1

    iput-object p1, p0, Lcom/by_syk/apkchecker/a/a;->Z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iput-boolean p3, p0, Lcom/by_syk/apkchecker/a/a;->a:Z

    iput-boolean p4, p0, Lcom/by_syk/apkchecker/a/a;->b:Z

    iput p5, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    iput-boolean p6, p0, Lcom/by_syk/apkchecker/a/a;->c:Z

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->e()V

    goto :goto_0
.end method

.method public a()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/by_syk/apkchecker/a/a;->e:Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Z:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ac:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    sget v0, Lcom/by_syk/apkchecker/a/g;->a:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->f:J

    iget-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->f:J

    invoke-static {v4, v5}, Lcom/by_syk/apkchecker/a/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->h:J

    iget-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->h:J

    invoke-static {v4, v5}, Lcom/by_syk/apkchecker/a/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->i:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->c:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->d()V

    :cond_3
    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->e()V

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->f()V

    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->B:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->g()V

    :cond_4
    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->h()V

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/by_syk/apkchecker/a/a;->B:I

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->j()V

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->k()V

    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->l:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->o:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v1}, Lcom/by_syk/apkchecker/a/a;->b(Z)V

    :cond_5
    :goto_2
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->p:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->l()V

    :cond_6
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->q:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->m()V

    :cond_7
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->r:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->n()V

    :cond_8
    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->aa:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->N:Ljava/lang/String;

    :cond_9
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->t:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->o()V

    :cond_a
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->u:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->p()V

    :cond_b
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->v:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->q()V

    :cond_c
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->w:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->r()V

    :cond_d
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget-object v4, Lcom/by_syk/apkchecker/a/h;->x:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v4}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v4

    aput v4, v3, v2

    sget-object v2, Lcom/by_syk/apkchecker/a/h;->y:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v2}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v2

    aput v2, v3, v1

    const/4 v2, 0x2

    sget-object v4, Lcom/by_syk/apkchecker/a/h;->z:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v4}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/by_syk/apkchecker/a/h;->A:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v4}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v4

    aput v4, v3, v2

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_10

    array-length v4, v2

    if-lez v4, :cond_10

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/content/pm/Signature;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/by_syk/apkchecker/a/a;->T:I

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget v3, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v5, Lcom/by_syk/apkchecker/a/h;->x:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v5}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v5

    invoke-static {v3, v5}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    iget v5, p0, Lcom/by_syk/apkchecker/a/a;->T:I

    invoke-direct {p0, v3, v5}, Lcom/by_syk/apkchecker/a/a;->a(Ljava/security/Principal;I)V

    :cond_e
    iget v3, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v5, Lcom/by_syk/apkchecker/a/h;->y:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v5}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v5

    invoke-static {v3, v5}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const-string v5, " v"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const-string v5, "\nMD5: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "MD5"

    invoke-static {v4, v5}, Lcom/by_syk/apkchecker/a/i;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const-string v5, "\nSHA1: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SHA1"

    invoke-static {v4, v5}, Lcom/by_syk/apkchecker/a/i;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    const-string v5, "\nSHA256: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SHA256"

    invoke-static {v4, v5}, Lcom/by_syk/apkchecker/a/i;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->ad:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/by_syk/apkchecker/a/a;->U:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->V:J

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->X:J

    iget-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->V:J

    const-string v0, "yyyy-MM-dd"

    invoke-static {v4, v5, v0}, Lcom/by_syk/apkchecker/a/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->W:Ljava/lang/String;

    iget-wide v4, p0, Lcom/by_syk/apkchecker/a/a;->X:J

    const-string v0, "yyyy-MM-dd"

    invoke-static {v4, v5, v0}, Lcom/by_syk/apkchecker/a/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/a;->Y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_11
    :goto_3
    iput-boolean v1, p0, Lcom/by_syk/apkchecker/a/a;->e:Z

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/a;->ab:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    invoke-direct {p0}, Lcom/by_syk/apkchecker/a/a;->i()V

    goto/16 :goto_2

    :cond_14
    iget v0, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    sget-object v3, Lcom/by_syk/apkchecker/a/h;->o:Lcom/by_syk/apkchecker/a/h;

    invoke-virtual {v3}, Lcom/by_syk/apkchecker/a/h;->ordinal()I

    move-result v3

    invoke-static {v0, v3}, Lcom/by_syk/apkchecker/a/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lcom/by_syk/apkchecker/a/a;->b(Z)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_11

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_15

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_15
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4
.end method

.method public b(Landroid/content/Context;Landroid/content/pm/PackageInfo;ZZIZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p6}, Lcom/by_syk/apkchecker/a/a;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;ZZIZ)V

    invoke-virtual {p0}, Lcom/by_syk/apkchecker/a/a;->a()Z

    iget-boolean v0, p0, Lcom/by_syk/apkchecker/a/a;->e:Z

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/by_syk/apkchecker/a/a;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v5, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->w:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->A:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/by_syk/apkchecker/a/a;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v5, v1, v2

    const/16 v2, 0xd

    aput-object v5, v1, v2

    const/16 v2, 0xe

    aput-object v5, v1, v2

    const/16 v2, 0xf

    aput-object v5, v1, v2

    const/16 v2, 0x10

    aput-object v5, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->M:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->N:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    aput-object v5, v1, v2

    const/16 v2, 0x14

    aput-object v5, v1, v2

    const/16 v2, 0x15

    aput-object v5, v1, v2

    const/16 v2, 0x16

    aput-object v5, v1, v2

    const/16 v2, 0x17

    aput-object v5, v1, v2

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->U:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->W:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->Y:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    aput-object v5, v1, v2

    iget v2, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    invoke-static {}, Lcom/by_syk/apkchecker/a/h;->values()[Lcom/by_syk/apkchecker/a/h;

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/by_syk/apkchecker/a/i;->b(II)[Z

    move-result-object v2

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-boolean v4, v2, v0

    if-nez v4, :cond_0

    aput-object v5, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c()[Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x1c

    new-array v1, v1, [Landroid/text/SpannableStringBuilder;

    aput-object v5, v1, v0

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->k:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->n:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->p:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v5, v1, v2

    const/4 v2, 0x7

    aput-object v5, v1, v2

    const/16 v2, 0x8

    aput-object v5, v1, v2

    const/16 v2, 0x9

    aput-object v5, v1, v2

    const/16 v2, 0xa

    aput-object v5, v1, v2

    const/16 v2, 0xb

    aput-object v5, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->F:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->H:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->I:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->J:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->K:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v5, v1, v2

    const/16 v2, 0x12

    aput-object v5, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->O:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->P:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->Q:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->R:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->S:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    aput-object v5, v1, v2

    const/16 v2, 0x19

    aput-object v5, v1, v2

    const/16 v2, 0x1a

    aput-object v5, v1, v2

    const/16 v2, 0x1b

    iget-object v3, p0, Lcom/by_syk/apkchecker/a/a;->v:Landroid/text/SpannableStringBuilder;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/by_syk/apkchecker/a/a;->d:I

    invoke-static {}, Lcom/by_syk/apkchecker/a/h;->values()[Lcom/by_syk/apkchecker/a/h;

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/by_syk/apkchecker/a/i;->b(II)[Z

    move-result-object v2

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-boolean v4, v2, v0

    if-nez v4, :cond_0

    aput-object v5, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
