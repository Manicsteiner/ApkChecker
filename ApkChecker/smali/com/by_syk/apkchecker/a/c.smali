.class Lcom/by_syk/apkchecker/a/c;
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

    iput-object p1, p0, Lcom/by_syk/apkchecker/a/c;->c:Lcom/by_syk/apkchecker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/by_syk/apkchecker/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/by_syk/apkchecker/a/c;->b:I

    iput-object p2, p0, Lcom/by_syk/apkchecker/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/by_syk/apkchecker/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PermissionInfo;Landroid/content/pm/PermissionInfo;)I
    .locals 2

    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget v1, p0, Lcom/by_syk/apkchecker/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/by_syk/apkchecker/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget v1, p0, Lcom/by_syk/apkchecker/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/content/pm/PermissionInfo;

    check-cast p2, Landroid/content/pm/PermissionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/by_syk/apkchecker/a/c;->a(Landroid/content/pm/PermissionInfo;Landroid/content/pm/PermissionInfo;)I

    move-result v0

    return v0
.end method
