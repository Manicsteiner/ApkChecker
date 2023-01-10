.class public La/a/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, La/a/a/d/a;->a()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/d/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, La/a/a/d/a;->e:I

    iput v1, p0, La/a/a/d/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/d/a;->f:Ljava/lang/String;

    iput-wide v2, p0, La/a/a/d/a;->b:J

    iput-wide v2, p0, La/a/a/d/a;->c:J

    iput v1, p0, La/a/a/d/a;->d:I

    return-void
.end method
