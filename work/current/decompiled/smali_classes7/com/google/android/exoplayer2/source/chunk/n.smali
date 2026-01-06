.class public final Lcom/google/android/exoplayer2/source/chunk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/chunk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/chunk/p;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/u1;

.field private final d:I

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/chunk/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/p;Lcom/google/android/exoplayer2/source/chunk/p;Lcom/google/android/exoplayer2/source/u1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/n;->b:Lcom/google/android/exoplayer2/source/chunk/p;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/n;->c:Lcom/google/android/exoplayer2/source/u1;

    iput p4, p0, Lcom/google/android/exoplayer2/source/chunk/n;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->c:Lcom/google/android/exoplayer2/source/u1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/u1;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->q(Lcom/google/android/exoplayer2/source/chunk/p;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->n(Lcom/google/android/exoplayer2/source/chunk/p;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/n;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->o(Lcom/google/android/exoplayer2/source/chunk/p;)[Lcom/google/android/exoplayer2/c1;

    move-result-object v0

    iget v3, p0, Lcom/google/android/exoplayer2/source/chunk/n;->d:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->p(Lcom/google/android/exoplayer2/source/chunk/p;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/t0;->c(ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->l(Lcom/google/android/exoplayer2/source/chunk/p;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/n;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->l(Lcom/google/android/exoplayer2/source/chunk/p;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/n;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->k(Lcom/google/android/exoplayer2/source/chunk/p;)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->k(Lcom/google/android/exoplayer2/source/chunk/p;)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/n;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/n;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/n;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->c:Lcom/google/android/exoplayer2/source/u1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/u1;->F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p1

    return p1
.end method

.method public final j(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->c:Lcom/google/android/exoplayer2/source/u1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/u1;->t(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/chunk/p;->k(Lcom/google/android/exoplayer2/source/chunk/p;)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/n;->f:Lcom/google/android/exoplayer2/source/chunk/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/chunk/p;->k(Lcom/google/android/exoplayer2/source/chunk/p;)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/n;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/n;->c:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/u1;->N(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/n;->c()V

    :cond_2
    return p1
.end method
