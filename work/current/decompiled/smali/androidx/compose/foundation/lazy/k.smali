.class public final Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/l;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Landroidx/compose/ui/layout/n0;

.field private final f:F

.field private final g:Z

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Ln1/d;

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:Landroidx/compose/foundation/gestures/Orientation;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/l;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/CoroutineScope;Ln1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/foundation/lazy/l;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->b:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/k;->c:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->d:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->f:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/k;->g:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->h:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->i:Ln1/d;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/k;->j:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->k:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->l:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->m:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->n:I

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/k;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/lazy/k;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->q:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/k;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    return-void
.end method

.method public final d(IZ)Landroidx/compose/foundation/lazy/k;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/k;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/k;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/foundation/lazy/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v2

    iget v4, v0, Landroidx/compose/foundation/lazy/k;->b:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-ge v4, v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/k;->k:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/l;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/k;->k:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v2

    add-int/2addr v2, v5

    iget v5, v0, Landroidx/compose/foundation/lazy/k;->l:I

    sub-int/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->g()I

    move-result v4

    add-int/2addr v4, v5

    iget v5, v0, Landroidx/compose/foundation/lazy/k;->m:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_1
    iget v5, v0, Landroidx/compose/foundation/lazy/k;->l:I

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v2

    sub-int/2addr v5, v2

    iget v2, v0, Landroidx/compose/foundation/lazy/k;->m:I

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->i()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_5

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/k;->k:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/l;

    move/from16 v7, p2

    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/l;->a(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Landroidx/compose/foundation/lazy/k;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/foundation/lazy/l;

    iget v2, v0, Landroidx/compose/foundation/lazy/k;->b:I

    sub-int v8, v2, v1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/k;->c:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :goto_4
    int-to-float v10, v1

    iget-object v11, v0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    iget v12, v0, Landroidx/compose/foundation/lazy/k;->f:F

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/k;->g:Z

    iget-object v14, v0, Landroidx/compose/foundation/lazy/k;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/k;->i:Ln1/d;

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/k;->j:J

    iget-object v4, v0, Landroidx/compose/foundation/lazy/k;->k:Ljava/util/List;

    iget v5, v0, Landroidx/compose/foundation/lazy/k;->l:I

    iget v6, v0, Landroidx/compose/foundation/lazy/k;->m:I

    move/from16 v19, v5

    iget v5, v0, Landroidx/compose/foundation/lazy/k;->n:I

    move/from16 v21, v5

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/k;->o:Z

    move/from16 v22, v5

    iget-object v5, v0, Landroidx/compose/foundation/lazy/k;->p:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v23, v5

    iget v5, v0, Landroidx/compose/foundation/lazy/k;->q:I

    move/from16 v24, v5

    iget v5, v0, Landroidx/compose/foundation/lazy/k;->r:I

    move/from16 v20, v6

    move-object v6, v3

    move-wide/from16 v16, v1

    move-object/from16 v18, v4

    move/from16 v25, v5

    invoke-direct/range {v6 .. v25}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/l;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/CoroutineScope;Ln1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :cond_5
    :goto_5
    return-object v3
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->q:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->l:I

    neg-int v0, v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/foundation/lazy/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->b:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->c:Z

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/k;->j:J

    return-wide v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->d:F

    return v0
.end method

.method public final k()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final l()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->i:Ln1/d;

    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/foundation/lazy/l;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->b:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->r:I

    return v0
.end method

.method public final p()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->p:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/k;->o:Z

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->f:F

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->n:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->m:I

    return v0
.end method

.method public final u()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/ui/layout/n0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/k;->l:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->k:Ljava/util/List;

    return-object v0
.end method
