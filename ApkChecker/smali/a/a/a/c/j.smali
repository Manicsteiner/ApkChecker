.class public La/a/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:La/a/a/c/b;

.field private b:La/a/a/c/d;

.field private c:La/a/a/c/g;

.field private d:La/a/a/c/h;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/c/j;->f:J

    return-void
.end method


# virtual methods
.method public a()La/a/a/c/b;
    .locals 1

    iget-object v0, p0, La/a/a/c/j;->a:La/a/a/c/b;

    return-object v0
.end method

.method public a(La/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/j;->a:La/a/a/c/b;

    return-void
.end method

.method public a(La/a/a/c/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/j;->b:La/a/a/c/d;

    return-void
.end method

.method public a(La/a/a/c/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/j;->c:La/a/a/c/g;

    return-void
.end method

.method public a(La/a/a/c/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/j;->d:La/a/a/c/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/j;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c/j;->e:Z

    return-void
.end method

.method public b()La/a/a/c/d;
    .locals 1

    iget-object v0, p0, La/a/a/c/j;->b:La/a/a/c/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/j;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c/j;->h:Z

    return-void
.end method

.method public c()La/a/a/c/g;
    .locals 1

    iget-object v0, p0, La/a/a/c/j;->c:La/a/a/c/g;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()La/a/a/c/h;
    .locals 1

    iget-object v0, p0, La/a/a/c/j;->d:La/a/a/c/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c/j;->h:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c/j;->i:Ljava/lang/String;

    return-object v0
.end method
