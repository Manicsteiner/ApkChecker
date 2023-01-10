.class Lcom/by_syk/apkchecker/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Z

.field final synthetic c:[Z

.field final synthetic d:Lcom/by_syk/apkchecker/MainActivity;


# direct methods
.method constructor <init>(Lcom/by_syk/apkchecker/MainActivity;I[Z[Z)V
    .locals 0

    iput-object p1, p0, Lcom/by_syk/apkchecker/w;->d:Lcom/by_syk/apkchecker/MainActivity;

    iput p2, p0, Lcom/by_syk/apkchecker/w;->a:I

    iput-object p3, p0, Lcom/by_syk/apkchecker/w;->b:[Z

    iput-object p4, p0, Lcom/by_syk/apkchecker/w;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/by_syk/apkchecker/w;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/by_syk/apkchecker/w;->b:[Z

    sget-object v3, Lcom/by_syk/apkchecker/a/g;->f:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/by_syk/apkchecker/w;->c:[Z

    aget-boolean v4, v4, v0

    aput-boolean v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/w;->d:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v2, p0, Lcom/by_syk/apkchecker/w;->b:[Z

    invoke-static {v2}, Lcom/by_syk/apkchecker/a/i;->a([Z)I

    move-result v2

    iput v2, v0, Lcom/by_syk/apkchecker/MainActivity;->p:I

    iget-object v0, p0, Lcom/by_syk/apkchecker/w;->d:Lcom/by_syk/apkchecker/MainActivity;

    iget-object v0, v0, Lcom/by_syk/apkchecker/MainActivity;->a:Lcom/by_syk/apkchecker/a/l;

    const-string v2, "hide_flags"

    iget-object v3, p0, Lcom/by_syk/apkchecker/w;->d:Lcom/by_syk/apkchecker/MainActivity;

    iget v3, v3, Lcom/by_syk/apkchecker/MainActivity;->p:I

    invoke-virtual {v0, v2, v3}, Lcom/by_syk/apkchecker/a/l;->a(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/by_syk/apkchecker/w;->d:Lcom/by_syk/apkchecker/MainActivity;

    const v2, 0x7f05006d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
