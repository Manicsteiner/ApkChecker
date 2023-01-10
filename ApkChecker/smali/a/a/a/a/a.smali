.class public La/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:La/a/a/c/j;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    iput-object p1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)La/a/a/c/a;
    .locals 10

    const-wide/32 v8, 0x9901

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/e;

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, La/a/a/c/e;->a()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    invoke-virtual {v0}, La/a/a/c/e;->c()[B

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, La/a/a/b/a;

    const-string v1, "corrput AES extra data records"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, La/a/a/c/a;

    invoke-direct {v1}, La/a/a/c/a;-><init>()V

    invoke-virtual {v1, v8, v9}, La/a/a/c/a;->a(J)V

    invoke-virtual {v0}, La/a/a/c/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, La/a/a/c/a;->a(I)V

    invoke-virtual {v0}, La/a/a/c/e;->c()[B

    move-result-object v0

    invoke-static {v0, v2}, La/a/a/e/a;->b([BI)I

    move-result v3

    invoke-virtual {v1, v3}, La/a/a/c/a;->b(I)V

    new-array v3, v6, [B

    invoke-static {v0, v6, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, La/a/a/c/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, La/a/a/c/a;->c(I)V

    const/4 v2, 0x5

    invoke-static {v0, v2}, La/a/a/e/a;->b([BI)I

    move-result v0

    invoke-virtual {v1, v0}, La/a/a/c/a;->d(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a()La/a/a/c/d;
    .locals 12

    const-wide/32 v10, 0x6054b50

    const/4 v8, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "random access file was null"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La/a/a/b/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long/2addr v2, v4

    new-instance v6, La/a/a/c/d;

    invoke-direct {v6}, La/a/a/c/d;-><init>()V

    :goto_0
    iget-object v7, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, La/a/a/e/a;->a(Ljava/io/DataInput;[B)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_5

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, La/a/a/e/a;->d([BI)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    new-instance v0, La/a/a/b/a;

    const-string v1, "zip headers not found. probably not a zip file"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/b/a;

    const-string v2, "Probably not a zip file or a corrupted zip file"

    invoke-direct {v1, v2, v0, v8}, La/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_2
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x2

    new-array v1, v1, [B

    const-wide/32 v2, 0x6054b50

    invoke-virtual {v6, v2, v3}, La/a/a/c/d;->a(J)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/a/e/a;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, La/a/a/c/d;->a(I)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/a/e/a;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, La/a/a/c/d;->b(I)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/a/e/a;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, La/a/a/c/d;->c(I)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/a/e/a;->b([BI)I

    move-result v2

    invoke-virtual {v6, v2}, La/a/a/c/d;->d(I)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v0}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, La/a/a/e/a;->d([BI)I

    move-result v2

    invoke-virtual {v6, v2}, La/a/a/c/d;->e(I)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v0}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    invoke-direct {p0, v0}, La/a/a/a/a;->a([B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, La/a/a/e/a;->a([BI)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, La/a/a/c/d;->b(J)V

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/a/a/e/a;->b([BI)I

    move-result v0

    invoke-virtual {v6, v0}, La/a/a/c/d;->f(I)V

    if-lez v0, :cond_3

    new-array v0, v0, [B

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v0}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v1}, La/a/a/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/a/a/c/d;->a([B)V

    :goto_1
    invoke-virtual {v6}, La/a/a/c/d;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(Z)V

    :goto_2
    return-object v6

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, La/a/a/c/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;JJJI)La/a/a/c/i;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/e;

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, La/a/a/c/e;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    new-instance v1, La/a/a/c/i;

    invoke-direct {v1}, La/a/a/c/i;-><init>()V

    invoke-virtual {v0}, La/a/a/c/e;->c()[B

    move-result-object v4

    invoke-virtual {v0}, La/a/a/c/e;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x8

    new-array v5, v2, [B

    const/4 v2, 0x4

    new-array v6, v2, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/32 v8, 0xffff

    and-long/2addr v8, p2

    const-wide/32 v10, 0xffff

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    invoke-virtual {v0}, La/a/a/c/e;->b()I

    move-result v7

    if-ge v3, v7, :cond_4

    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-static {v4, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, La/a/a/e/a;->a([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/a/a/c/i;->b(J)V

    const/16 v3, 0x8

    const/4 v2, 0x1

    :cond_4
    const-wide/32 v8, 0xffff

    and-long v8, v8, p4

    const-wide/32 v10, 0xffff

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    invoke-virtual {v0}, La/a/a/c/e;->b()I

    move-result v7

    if-ge v3, v7, :cond_5

    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-static {v4, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, La/a/a/e/a;->a([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, La/a/a/c/i;->a(J)V

    add-int/lit8 v3, v3, 0x8

    const/4 v2, 0x1

    :cond_5
    const-wide/32 v8, 0xffff

    and-long v8, v8, p6

    const-wide/32 v10, 0xffff

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    invoke-virtual {v0}, La/a/a/c/e;->b()I

    move-result v7

    if-ge v3, v7, :cond_6

    const/4 v2, 0x0

    const/16 v7, 0x8

    invoke-static {v4, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, La/a/a/e/a;->a([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, La/a/a/c/i;->c(J)V

    add-int/lit8 v3, v3, 0x8

    const/4 v2, 0x1

    :cond_6
    const v5, 0xffff

    and-int v5, v5, p8

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    invoke-virtual {v0}, La/a/a/c/e;->b()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v4, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, La/a/a/e/a;->d([BI)I

    move-result v0

    invoke-virtual {v1, v0}, La/a/a/c/i;->a(I)V

    add-int/lit8 v0, v3, 0x8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-array v3, p1, [B

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    add-int/lit8 v4, v2, 0x3

    if-lt v4, p1, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v4, La/a/a/c/e;

    invoke-direct {v4}, La/a/a/c/e;-><init>()V

    invoke-static {v3, v2}, La/a/a/e/a;->b([BI)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, La/a/a/c/e;->a(J)V

    add-int/lit8 v5, v2, 0x2

    invoke-static {v3, v5}, La/a/a/e/a;->b([BI)I

    move-result v2

    add-int/lit8 v6, v2, 0x2

    if-le v6, p1, :cond_4

    invoke-static {v3, v5}, La/a/a/e/a;->c([BI)S

    move-result v2

    add-int/lit8 v6, v2, 0x2

    if-gt v6, p1, :cond_2

    :cond_4
    invoke-virtual {v4, v2}, La/a/a/c/e;->a(I)V

    add-int/lit8 v5, v5, 0x2

    if-lez v2, :cond_5

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v6}, La/a/a/c/e;->a([B)V

    :cond_5
    add-int/2addr v2, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/b/a;

    invoke-direct {v1, v0}, La/a/a/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(La/a/a/c/f;)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, La/a/a/b/a;

    const-string v1, "file header is null"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, La/a/a/c/f;->d()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, La/a/a/a/a;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c/f;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(Ljava/io/RandomAccessFile;[B)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, La/a/a/b/a;

    const-string v1, "unexpected end of file when reading short buff"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/b/a;

    const-string v2, "IOException when reading short buff"

    invoke-direct {v1, v2, v0}, La/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a([B)[B
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "input parameter is null, cannot expand to 8 bytes"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, La/a/a/b/a;

    const-string v1, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [B

    aget-byte v1, p1, v2

    aput-byte v1, v0, v2

    aget-byte v1, p1, v3

    aput-byte v1, v0, v3

    aget-byte v1, p1, v4

    aput-byte v1, v0, v4

    aget-byte v1, p1, v5

    aput-byte v1, v0, v5

    return-object v0
.end method

.method private b()La/a/a/c/b;
    .locals 14

    const/4 v2, 0x0

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "random access file was null"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La/a/a/b/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v0}, La/a/a/c/j;->b()La/a/a/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, La/a/a/b/a;

    const-string v1, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, La/a/a/c/b;

    invoke-direct {v0}, La/a/a/c/b;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v1}, La/a/a/c/j;->b()La/a/a/c/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/c/d;->c()J

    move-result-wide v4

    invoke-virtual {v1}, La/a/a/c/d;->b()I

    move-result v1

    iget-object v3, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v3}, La/a/a/c/j;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v1}, La/a/a/c/j;->d()La/a/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/c/h;->d()J

    move-result-wide v4

    iget-object v1, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v1}, La/a/a/c/j;->d()La/a/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/c/h;->c()J

    move-result-wide v6

    long-to-int v1, v6

    move-wide v6, v4

    move v4, v1

    :goto_0
    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x4

    new-array v5, v1, [B

    const/4 v1, 0x2

    new-array v6, v1, [B

    const/16 v1, 0x8

    new-array v1, v1, [B

    move v3, v2

    :goto_1
    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v8}, La/a/a/c/b;->a(Ljava/util/ArrayList;)V

    new-instance v1, La/a/a/c/c;

    invoke-direct {v1}, La/a/a/c/c;-><init>()V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v5}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v5, v2}, La/a/a/e/a;->d([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v8, 0x5054b50

    cmp-long v3, v4, v8

    if-eqz v3, :cond_a

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    new-instance v7, La/a/a/c/f;

    invoke-direct {v7}, La/a/a/c/f;-><init>()V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v5}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v5, v1}, La/a/a/e/a;->d([BI)I

    move-result v1

    invoke-virtual {v7, v1}, La/a/a/c/f;->a(I)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v5}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    invoke-direct {p0, v5}, La/a/a/a/a;->a([B)[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, La/a/a/e/a;->a([BI)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, La/a/a/c/f;->a(J)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v5}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    invoke-direct {p0, v5}, La/a/a/a/a;->a([B)[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, La/a/a/e/a;->a([BI)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, La/a/a/c/f;->b(J)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v6}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v6, v1}, La/a/a/e/a;->b([BI)I

    move-result v1

    invoke-virtual {v7, v1}, La/a/a/c/f;->b(I)V

    iget-object v9, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v9, v6}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v9, 0x0

    invoke-static {v6, v9}, La/a/a/e/a;->b([BI)I

    move-result v9

    invoke-virtual {v7, v9}, La/a/a/c/f;->c(I)V

    iget-object v9, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v9, v6}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v9, 0x0

    invoke-static {v6, v9}, La/a/a/e/a;->b([BI)I

    move-result v9

    iget-object v10, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v10, v6}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v10, 0x0

    invoke-static {v6, v10}, La/a/a/e/a;->b([BI)I

    move-result v10

    invoke-virtual {v7, v10}, La/a/a/c/f;->d(I)V

    iget-object v10, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    iget-object v10, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v10, v5}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    invoke-direct {p0, v5}, La/a/a/a/a;->a([B)[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, La/a/a/e/a;->a([BI)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, La/a/a/c/f;->c(J)V

    if-lez v1, :cond_9

    new-array v10, v1, [B

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v10}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    iget-object v1, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v1}, La/a/a/c/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/e/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/String;

    iget-object v11, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v11}, La/a/a/c/j;->f()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_3
    if-nez v1, :cond_5

    new-instance v0, La/a/a/b/a;

    const-string v1, "fileName is null when reading central directory"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/b/a;

    invoke-direct {v1, v0}, La/a/a/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_1
    invoke-virtual {v7}, La/a/a/c/f;->i()Z

    move-result v1

    invoke-static {v10, v1}, La/a/a/e/b;->a([BZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "file.separator"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "file.separator"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v7, v1}, La/a/a/c/f;->a(Ljava/lang/String;)V

    const-string v10, "/"

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "\\"

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_4
    invoke-virtual {v7, v1}, La/a/a/c/f;->a(Z)V

    :goto_5
    invoke-direct {p0, v7}, La/a/a/a/a;->a(La/a/a/c/f;)V

    invoke-direct {p0, v7}, La/a/a/a/a;->b(La/a/a/c/f;)V

    invoke-direct {p0, v7}, La/a/a/a/a;->c(La/a/a/c/f;)V

    if-lez v9, :cond_7

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v9}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, La/a/a/c/f;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, La/a/a/c/c;->a(I)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v6}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v6, v2}, La/a/a/e/a;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/c/c;->b(I)V

    if-lez v2, :cond_2

    new-array v2, v2, [B

    iget-object v3, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v2}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, La/a/a/c/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_b
    move-wide v6, v4

    move v4, v1

    goto/16 :goto_0
.end method

.method private b(La/a/a/c/f;)V
    .locals 12

    const-wide/16 v10, -0x1

    if-nez p1, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, La/a/a/c/f;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/a/c/f;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, La/a/a/c/f;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/c/f;->c()J

    move-result-wide v2

    invoke-virtual {p1}, La/a/a/c/f;->b()J

    move-result-wide v4

    invoke-virtual {p1}, La/a/a/c/f;->f()J

    move-result-wide v6

    invoke-virtual {p1}, La/a/a/c/f;->e()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, La/a/a/a/a;->a(Ljava/util/ArrayList;JJJI)La/a/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, La/a/a/c/f;->a(La/a/a/c/i;)V

    invoke-virtual {v0}, La/a/a/c/i;->b()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    invoke-virtual {v0}, La/a/a/c/i;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, La/a/a/c/f;->b(J)V

    :cond_3
    invoke-virtual {v0}, La/a/a/c/i;->a()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La/a/a/c/i;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, La/a/a/c/f;->a(J)V

    :cond_4
    invoke-virtual {v0}, La/a/a/c/i;->c()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    invoke-virtual {v0}, La/a/a/c/i;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, La/a/a/c/f;->c(J)V

    :cond_5
    invoke-virtual {v0}, La/a/a/c/i;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, La/a/a/c/i;->d()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/c/f;->d(I)V

    goto :goto_0
.end method

.method private c()La/a/a/c/g;
    .locals 8

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, La/a/a/c/g;

    invoke-direct {v0}, La/a/a/c/g;-><init>()V

    invoke-direct {p0}, La/a/a/a/a;->e()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iget-object v3, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, La/a/a/e/a;->d([BI)I

    move-result v3

    int-to-long v4, v3

    const-wide/32 v6, 0x7064b50

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, p0, La/a/a/a/a;->b:La/a/a/c/j;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, La/a/a/c/j;->b(Z)V

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, La/a/a/c/g;->a(J)V

    iget-object v3, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, La/a/a/e/a;->d([BI)I

    move-result v3

    invoke-virtual {v0, v3}, La/a/a/c/g;->a(I)V

    iget-object v3, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v3, v2}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, La/a/a/e/a;->a([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/a/a/c/g;->b(J)V

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/a/e/a;->d([BI)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/c/g;->b(I)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/c/j;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/b/a;

    invoke-direct {v1, v0}, La/a/a/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(La/a/a/c/f;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "file header is null in reading Zip64 Extended Info"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, La/a/a/c/f;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/a/c/f;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, La/a/a/c/f;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a/a;->a(Ljava/util/ArrayList;)La/a/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, La/a/a/c/f;->a(La/a/a/c/a;)V

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, La/a/a/c/f;->e(I)V

    goto :goto_0
.end method

.method private d()La/a/a/c/h;
    .locals 12

    const-wide/16 v10, 0x0

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v0}, La/a/a/c/j;->c()La/a/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/b/a;

    const-string v1, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v0}, La/a/a/c/j;->c()La/a/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/c/g;->a()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_1

    new-instance v0, La/a/a/b/a;

    const-string v1, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, La/a/a/c/h;

    invoke-direct {v0}, La/a/a/c/h;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x8

    new-array v3, v3, [B

    iget-object v4, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v2}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v4, 0x0

    invoke-static {v2, v4}, La/a/a/e/a;->d([BI)I

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0x6064b50

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    new-instance v0, La/a/a/b/a;

    const-string v1, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v1}, La/a/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/b/a;

    invoke-direct {v1, v0}, La/a/a/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    int-to-long v4, v4

    :try_start_1
    invoke-virtual {v0, v4, v5}, La/a/a/c/h;->a(J)V

    iget-object v4, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v3}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, La/a/a/e/a;->a([BI)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, La/a/a/c/h;->b(J)V

    iget-object v4, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v4, 0x0

    invoke-static {v1, v4}, La/a/a/e/a;->b([BI)I

    move-result v4

    invoke-virtual {v0, v4}, La/a/a/c/h;->a(I)V

    iget-object v4, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v4, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v4, 0x0

    invoke-static {v1, v4}, La/a/a/e/a;->b([BI)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/c/h;->b(I)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v2}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v2, v1}, La/a/a/e/a;->d([BI)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/c/h;->c(I)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v2}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v2, v1}, La/a/a/e/a;->d([BI)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/c/h;->d(I)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v3, v1}, La/a/a/e/a;->a([BI)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, La/a/a/c/h;->c(J)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v3, v1}, La/a/a/e/a;->a([BI)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, La/a/a/c/h;->d(J)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v3, v1}, La/a/a/e/a;->a([BI)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, La/a/a/c/h;->e(J)V

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v1, v3}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v1, 0x0

    invoke-static {v3, v1}, La/a/a/e/a;->a([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/a/a/c/h;->f(J)V

    invoke-virtual {v0}, La/a/a/c/h;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    sub-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    long-to-int v1, v2

    new-array v1, v1, [B

    iget-object v2, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v2, v1}, La/a/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    invoke-virtual {v0, v1}, La/a/a/c/h;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v0
.end method

.method private e()V
    .locals 10

    const-wide/16 v8, 0x4

    const/4 v0, 0x4

    :try_start_0
    new-array v4, v0, [B

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    :goto_0
    iget-object v5, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0, v4}, La/a/a/e/a;->a(Ljava/io/DataInput;[B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x6054b50

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, La/a/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    sub-long/2addr v2, v8

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/b/a;

    invoke-direct {v1, v0}, La/a/a/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/a/a/c/j;
    .locals 2

    new-instance v0, La/a/a/c/j;

    invoke-direct {v0}, La/a/a/c/j;-><init>()V

    iput-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v0, p1}, La/a/a/c/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-direct {p0}, La/a/a/a/a;->a()La/a/a/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(La/a/a/c/d;)V

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-direct {p0}, La/a/a/a/a;->c()La/a/a/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(La/a/a/c/g;)V

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v0}, La/a/a/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-direct {p0}, La/a/a/a/a;->d()La/a/a/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(La/a/a/c/h;)V

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v0}, La/a/a/c/j;->d()La/a/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-virtual {v0}, La/a/a/c/j;->d()La/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/c/h;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    invoke-direct {p0}, La/a/a/a/a;->b()La/a/a/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(La/a/a/c/b;)V

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    return-object v0

    :cond_1
    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/c/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/c/j;->a(Z)V

    goto :goto_0
.end method
