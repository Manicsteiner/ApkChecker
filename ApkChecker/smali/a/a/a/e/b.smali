.class public La/a/a/e/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)J
    .locals 7

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v6, v0, 0x2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v5, v0, 0x3f

    shr-int/lit8 v0, p0, 0xb

    and-int/lit8 v4, v0, 0x1f

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 v3, v0, 0x1f

    shr-int/lit8 v0, p0, 0x15

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v0, -0x1

    shr-int/lit8 v0, p0, 0x19

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "Cp850"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, La/a/a/e/b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "cannot check if file exists: input file is null"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, La/a/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "path is null"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, La/a/a/e/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file does not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, La/a/a/b/a;

    const-string v1, "cannot read zip file"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, La/a/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "path is null"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/a/a/e/b;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
