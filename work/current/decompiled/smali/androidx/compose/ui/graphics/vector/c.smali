.class public final Landroidx/compose/ui/graphics/vector/c;
.super Landroidx/compose/ui/graphics/vector/f0;
.source "SourceFile"


# static fields
.field public static final u:I = 0x8


# instance fields
.field private c:[F

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/c0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/compose/ui/graphics/h1;

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    invoke-static {}, Landroidx/compose/ui/graphics/vector/j0;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->g:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->h:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->l:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->q:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->d([F)V

    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->r:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->n:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->s:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->m:F

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/y0;->e([FF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->q:F

    array-length v5, v0

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    aget v5, v0, v1

    mul-float/2addr v5, v2

    aput v5, v0, v1

    const/4 v5, 0x1

    aget v6, v0, v5

    mul-float/2addr v6, v2

    aput v6, v0, v5

    const/4 v5, 0x2

    aget v6, v0, v5

    mul-float/2addr v6, v2

    aput v6, v0, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    mul-float/2addr v6, v2

    aput v6, v0, v5

    const/4 v2, 0x4

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x5

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x6

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x7

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aput v5, v0, v2

    const/16 v2, 0x8

    aget v3, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    aput v3, v0, v2

    const/16 v2, 0x9

    aget v3, v0, v2

    mul-float/2addr v3, v5

    aput v3, v0, v2

    const/16 v2, 0xa

    aget v3, v0, v2

    mul-float/2addr v3, v5

    aput v3, v0, v2

    const/16 v2, 0xb

    aget v3, v0, v2

    mul-float/2addr v3, v5

    aput v3, v0, v2

    :goto_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->n:F

    neg-float v2, v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    neg-float v3, v3

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Landroidx/compose/ui/graphics/h1;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Landroidx/compose/ui/graphics/h1;

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->g:Ljava/util/List;

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/vector/e0;->b(Ljava/util/List;Landroidx/compose/ui/graphics/h1;)V

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->h:Z

    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/c;->c:[F

    if-eqz v5, :cond_6

    new-instance v6, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v6, v5}, Landroidx/compose/ui/graphics/y0;-><init>([F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/y0;->h()[F

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/drawscope/d;->f([F)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/c;->i:Landroidx/compose/ui/graphics/h1;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/c;->g:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_7

    sget-object v6, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/b0;->b()I

    move-result v6

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->a(Landroidx/compose/ui/graphics/h1;I)V

    :cond_7
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/c;->d:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v1, v5, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/f0;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/f0;->a(Landroidx/compose/ui/graphics/drawscope/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    return-void

    :goto_4
    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->D(Landroidx/compose/ui/graphics/drawscope/b;J)V

    throw p1
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    return-wide v0
.end method

.method public final f(ILandroidx/compose/ui/graphics/vector/f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/c;->i(Landroidx/compose/ui/graphics/vector/f0;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/f0;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    return v0
.end method

.method public final h(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/j0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->q(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->q(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->p(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->p(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->n(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->n(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/vector/f0;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/i;->e()Landroidx/compose/ui/graphics/u;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/graphics/y1;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/c;->h(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/i;->f()Landroidx/compose/ui/graphics/u;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/ui/graphics/y1;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->h(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/c;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/c;->f:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->h(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:Z

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->f:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->g:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->h:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->s:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/f0;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/f0;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
