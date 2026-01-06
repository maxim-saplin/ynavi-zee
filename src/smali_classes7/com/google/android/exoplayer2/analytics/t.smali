.class public final Lcom/google/android/exoplayer2/analytics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/u3;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/o0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/exoplayer2/source/o0;",
            "Lcom/google/android/exoplayer2/x3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/o0;

.field private e:Lcom/google/android/exoplayer2/source/o0;

.field private f:Lcom/google/android/exoplayer2/source/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/u3;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/analytics/t;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/y2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/o0;
    .locals 10

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPeriodIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/google/android/exoplayer2/u3;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/u3;->f(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdIndexInAdGroup()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/analytics/t;->i(Lcom/google/android/exoplayer2/source/o0;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/y2;->getCurrentAdIndexInAdGroup()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/analytics/t;->i(Lcom/google/android/exoplayer2/source/o0;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static i(Lcom/google/android/exoplayer2/source/o0;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/m0;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/m0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/m0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/u0;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/t;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/x3;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/source/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    return-object v0
.end method

.method public final e()Lcom/google/android/exoplayer2/source/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/o0;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/x3;

    return-object p1
.end method

.method public final g()Lcom/google/android/exoplayer2/source/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/source/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->f:Lcom/google/android/exoplayer2/source/o0;

    return-object v0
.end method

.method public final j(Lcom/google/android/exoplayer2/y2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/u3;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/t;->c(Lcom/google/android/exoplayer2/y2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    return-void
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/y2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/o0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/t;->f:Lcom/google/android/exoplayer2/source/o0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/u3;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/t;->c(Lcom/google/android/exoplayer2/y2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/t;->m(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/y2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->a:Lcom/google/android/exoplayer2/u3;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/t;->c(Lcom/google/android/exoplayer2/y2;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/t;->m(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/x3;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/t;->b(Lcom/google/common/collect/u0;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->f:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    invoke-static {v1, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->f:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/t;->b(Lcom/google/common/collect/u0;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->e:Lcom/google/android/exoplayer2/source/o0;

    invoke-static {v1, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->f:Lcom/google/android/exoplayer2/source/o0;

    invoke-static {v1, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/t;->b(Lcom/google/common/collect/u0;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/analytics/t;->b(Lcom/google/common/collect/u0;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/t;->b(Lcom/google/common/collect/u0;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/t;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
