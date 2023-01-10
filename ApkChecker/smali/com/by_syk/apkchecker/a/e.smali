.class Lcom/by_syk/apkchecker/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/by_syk/apkchecker/a/a;


# direct methods
.method public constructor <init>(Lcom/by_syk/apkchecker/a/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/by_syk/apkchecker/a/e;->c:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/by_syk/apkchecker/a/e;->b:I

    iput-object p2, p0, Lcom/by_syk/apkchecker/a/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/by_syk/apkchecker/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/by_syk/apkchecker/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/by_syk/apkchecker/a/e;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/by_syk/apkchecker/a/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/by_syk/apkchecker/a/e;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/by_syk/apkchecker/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
