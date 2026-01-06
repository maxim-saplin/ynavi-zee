.class public final Landroidx/compose/foundation/text/input/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/n;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroidx/compose/ui/text/input/k0;

.field private k:Landroidx/compose/ui/text/u0;

.field private l:Landroidx/compose/ui/text/input/a0;

.field private m:Lx0/g;

.field private n:Lx0/g;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/r;->b:Landroidx/compose/foundation/text/input/internal/n;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/k0;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->l:Landroidx/compose/ui/text/input/a0;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->k:Landroidx/compose/ui/text/u0;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->m:Lx0/g;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->n:Lx0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/r;->f:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/r;->g:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/r;->h:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/r;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/r;->e:Z

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->b:Landroidx/compose/foundation/text/input/internal/n;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/o;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/o;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/k0;

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->l:Landroidx/compose/ui/text/input/a0;

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->k:Landroidx/compose/ui/text/u0;

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->m:Lx0/g;

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->n:Lx0/g;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->p:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/y0;->d([F)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->p:[F

    new-instance v3, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/y0;-><init>([F)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->p:[F

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->n:Lx0/g;

    invoke-virtual {v2}, Lx0/g;->g()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/r;->n:Lx0/g;

    invoke-virtual {v3}, Lx0/g;->j()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->q:Landroid/graphics/Matrix;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->p:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p0;->k(Landroid/graphics/Matrix;[F)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->b:Landroidx/compose/foundation/text/input/internal/n;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/k0;

    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/r;->l:Landroidx/compose/ui/text/input/a0;

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/r;->k:Landroidx/compose/ui/text/u0;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/r;->q:Landroid/graphics/Matrix;

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/r;->m:Lx0/g;

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/r;->n:Lx0/g;

    iget-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/r;->f:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/r;->g:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/r;->h:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/r;->i:Z

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v6, :cond_8

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v12, v5}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object v6

    invoke-virtual {v6}, Lx0/g;->g()F

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v16

    const/16 v18, 0x20

    move/from16 v19, v9

    shr-long v8, v16, v18

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v7, v4, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v4

    invoke-virtual {v6}, Lx0/g;->j()F

    move-result v7

    invoke-static {v14, v4, v7}, Landroidx/compose/foundation/text/input/internal/q;->a(Lx0/g;FF)Z

    move-result v7

    invoke-virtual {v6}, Lx0/g;->d()F

    move-result v8

    invoke-static {v14, v4, v8}, Landroidx/compose/foundation/text/input/internal/q;->a(Lx0/g;FF)Z

    move-result v8

    invoke-virtual {v13, v5}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v16, 0x1

    if-ne v5, v9, :cond_2

    move/from16 v5, v16

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v7, :cond_4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    if-nez v8, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v5, :cond_7

    or-int/lit8 v5, v16, 0x4

    move/from16 v16, v5

    :cond_7
    invoke-virtual {v6}, Lx0/g;->j()F

    move-result v7

    invoke-virtual {v6}, Lx0/g;->d()F

    move-result v8

    invoke-virtual {v6}, Lx0/g;->d()F

    move-result v9

    move-object v5, v2

    move v6, v4

    const/4 v4, 0x0

    move/from16 v17, v19

    move/from16 v18, v10

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v17, v9

    move/from16 v18, v10

    const/4 v4, 0x0

    :goto_3
    if-eqz v11, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v6

    :cond_a
    move v11, v6

    if-ltz v5, :cond_e

    if-ge v5, v11, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v12, v5}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v3

    invoke-interface {v12, v11}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v6

    sub-int v7, v6, v3

    mul-int/lit8 v7, v7, 0x4

    new-array v10, v7, [F

    invoke-virtual {v13}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v7

    invoke-static {v3, v6}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v10}, Landroidx/compose/ui/text/r;->a(J[F)V

    move v9, v5

    :goto_5
    if-ge v9, v11, :cond_e

    invoke-interface {v12, v9}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v5

    sub-int v6, v5, v3

    mul-int/lit8 v6, v6, 0x4

    new-instance v7, Lx0/g;

    aget v8, v10, v6

    add-int/lit8 v16, v6, 0x1

    aget v4, v10, v16

    add-int/lit8 v16, v6, 0x2

    move/from16 v19, v3

    aget v3, v10, v16

    add-int/lit8 v6, v6, 0x3

    aget v6, v10, v6

    invoke-direct {v7, v8, v4, v3, v6}, Lx0/g;-><init>(FFFF)V

    invoke-virtual {v14, v7}, Lx0/g;->p(Lx0/g;)Z

    move-result v3

    invoke-virtual {v7}, Lx0/g;->g()F

    move-result v4

    invoke-virtual {v7}, Lx0/g;->j()F

    move-result v6

    invoke-static {v14, v4, v6}, Landroidx/compose/foundation/text/input/internal/q;->a(Lx0/g;FF)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lx0/g;->h()F

    move-result v4

    invoke-virtual {v7}, Lx0/g;->d()F

    move-result v6

    invoke-static {v14, v4, v6}, Landroidx/compose/foundation/text/input/internal/q;->a(Lx0/g;FF)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    or-int/lit8 v3, v3, 0x2

    :cond_c
    invoke-virtual {v13, v5}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v5, :cond_d

    or-int/lit8 v3, v3, 0x4

    :cond_d
    invoke-virtual {v7}, Lx0/g;->g()F

    move-result v4

    invoke-virtual {v7}, Lx0/g;->j()F

    move-result v8

    invoke-virtual {v7}, Lx0/g;->h()F

    move-result v16

    invoke-virtual {v7}, Lx0/g;->d()F

    move-result v20

    move-object v5, v2

    move v6, v9

    move v7, v4

    move v4, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move v11, v3

    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v4, 0x1

    move-object/from16 v10, v16

    move/from16 v3, v19

    move/from16 v11, v20

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_f

    if-eqz v18, :cond_f

    invoke-static {}, Landroidx/activity/u;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/ui/graphics/p0;->q(Lx0/g;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/activity/u;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/ui/graphics/p0;->q(Lx0/g;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/activity/u;->C(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/u;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/activity/u;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_f
    const/16 v4, 0x22

    if-lt v3, v4, :cond_10

    if-eqz v17, :cond_10

    invoke-virtual {v14}, Lx0/g;->o()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v14}, Lx0/g;->j()F

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/u0;->p(F)I

    move-result v3

    invoke-virtual {v14}, Lx0/g;->d()F

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/ui/text/u0;->p(F)I

    move-result v4

    if-gt v3, v4, :cond_10

    :goto_6
    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/u0;->q(I)F

    move-result v5

    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/u0;->t(I)F

    move-result v6

    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/u0;->r(I)F

    move-result v7

    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/u0;->k(I)F

    move-result v8

    invoke-static {v2, v5, v6, v7, v8}, Landroidx/camera/camera2/internal/compat/q;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v3, v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    check-cast v1, Landroidx/compose/foundation/text/input/internal/o;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/o;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/r;->e:Z

    :cond_11
    :goto_7
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lx0/g;Lx0/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/r;->l:Landroidx/compose/ui/text/input/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/r;->k:Landroidx/compose/ui/text/u0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/r;->m:Lx0/g;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/r;->n:Lx0/g;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/r;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/r;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
