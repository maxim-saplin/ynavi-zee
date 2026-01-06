.class public final Ld7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# virtual methods
.method public final a()Ld7/n;
    .locals 8

    new-instance v7, Ld7/n;

    iget-object v2, p0, Ld7/m;->a:Ljava/lang/String;

    iget-object v3, p0, Ld7/m;->b:Ljava/lang/String;

    iget-object v4, p0, Ld7/m;->c:Ljava/lang/String;

    iget-object v5, p0, Ld7/m;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ld7/m;->e:Z

    iget v1, p0, Ld7/m;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld7/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/m;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/m;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ld7/m;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/m;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/m;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ld7/m;->f:I

    return-void
.end method
