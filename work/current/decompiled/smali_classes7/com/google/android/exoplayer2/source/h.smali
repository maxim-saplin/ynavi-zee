.class public final Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u0;
.implements Lcom/google/android/exoplayer2/drm/u;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/source/t0;

.field private d:Lcom/google/android/exoplayer2/drm/t;

.field final synthetic e:Lcom/google/android/exoplayer2/source/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/j;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/h;->n(Lcom/google/android/exoplayer2/source/j0;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/t0;->g(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/o0;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/j;->D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/source/j;->F(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    iget v1, v0, Lcom/google/android/exoplayer2/source/t0;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t0;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->r(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/t;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/t;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->c(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final c(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/h;->n(Lcom/google/android/exoplayer2/source/j0;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/t0;->s(Lcom/google/android/exoplayer2/source/j0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/t;->b()V

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/source/o0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/t;->e(I)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/h;->n(Lcom/google/android/exoplayer2/source/j0;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/t0;->m(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/t;->d()V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/h;->n(Lcom/google/android/exoplayer2/source/j0;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/t0;->d(Lcom/google/android/exoplayer2/source/j0;)V

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/h;->n(Lcom/google/android/exoplayer2/source/j0;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/t0;->p(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/t;->c()V

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/o0;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/t;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->c:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/h;->n(Lcom/google/android/exoplayer2/source/j0;)Lcom/google/android/exoplayer2/source/j0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/t0;->j(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/t;->g()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/j0;)Lcom/google/android/exoplayer2/source/j0;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/j0;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/j;->E(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/j0;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/j;->E(JLjava/lang/Object;)J

    move-result-wide v12

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/j0;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/j0;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/j0;

    iget v5, p1, Lcom/google/android/exoplayer2/source/j0;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/j0;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    iget v8, p1, Lcom/google/android/exoplayer2/source/j0;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/j0;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return-object v0
.end method
