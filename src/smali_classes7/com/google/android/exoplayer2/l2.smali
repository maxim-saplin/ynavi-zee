.class public final Lcom/google/android/exoplayer2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u0;
.implements Lcom/google/android/exoplayer2/drm/u;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/n2;

.field final synthetic c:Lcom/google/android/exoplayer2/p2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/n2;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/h2;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/n2;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/n2;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n2;->b:Ljava/lang/Object;

    sget v3, Lcom/google/android/exoplayer2/a;->j:I

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/n2;

    iget p2, p2, Lcom/google/android/exoplayer2/n2;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/f2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/f2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/j0;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/source/o0;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/j2;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/j2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/k2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/k2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/f2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/j0;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/h2;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/o0;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/h2;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;I)V

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/o0;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l2;->b(ILcom/google/android/exoplayer2/source/o0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Lcom/google/android/exoplayer2/p2;

    invoke-static {p2}, Lcom/google/android/exoplayer2/p2;->b(Lcom/google/android/exoplayer2/p2;)Lcom/google/android/exoplayer2/util/w;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/g2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/g2;-><init>(Lcom/google/android/exoplayer2/l2;Landroid/util/Pair;I)V

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
