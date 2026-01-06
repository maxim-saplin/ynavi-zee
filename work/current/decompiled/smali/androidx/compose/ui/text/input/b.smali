.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/input/pointer/g;

.field private final b:Landroidx/compose/ui/text/input/q;

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

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private n:Lx0/g;

.field private o:Lx0/g;

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final q:[F

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/input/pointer/g;

    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->b:Landroidx/compose/ui/text/input/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->h:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/y0;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/k0;

    iput-object v1, p0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/a0;

    iput-object v1, p0, Landroidx/compose/ui/text/input/b;->k:Landroidx/compose/ui/text/u0;

    sget-object v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->h:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v2, p0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose/ui/text/input/b;->n:Lx0/g;

    iput-object v1, p0, Landroidx/compose/ui/text/input/b;->o:Lx0/g;
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

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/b;->f:Z

    iput-boolean p4, p0, Landroidx/compose/ui/text/input/b;->g:Z

    iput-boolean p5, p0, Landroidx/compose/ui/text/input/b;->h:Z

    iput-boolean p6, p0, Landroidx/compose/ui/text/input/b;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/b;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/text/input/b;->d:Z
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

    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->b:Landroidx/compose/ui/text/input/q;

    check-cast v1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/ui/text/input/b;->q:[F

    new-instance v3, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/y0;-><init>([F)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/input/pointer/g;

    iget-object v2, v0, Landroidx/compose/ui/text/input/b;->q:[F

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->M([F)V

    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->r:Landroid/graphics/Matrix;

    iget-object v2, v0, Landroidx/compose/ui/text/input/b;->q:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p0;->k(Landroid/graphics/Matrix;[F)V

    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->b:Landroidx/compose/ui/text/input/q;

    iget-object v9, v0, Landroidx/compose/ui/text/input/b;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v8, v0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/k0;

    iget-object v10, v0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/a0;

    iget-object v11, v0, Landroidx/compose/ui/text/input/b;->k:Landroidx/compose/ui/text/u0;

    iget-object v2, v0, Landroidx/compose/ui/text/input/b;->r:Landroid/graphics/Matrix;

    iget-object v12, v0, Landroidx/compose/ui/text/input/b;->n:Lx0/g;

    iget-object v13, v0, Landroidx/compose/ui/text/input/b;->o:Lx0/g;

    iget-boolean v3, v0, Landroidx/compose/ui/text/input/b;->f:Z

    iget-boolean v14, v0, Landroidx/compose/ui/text/input/b;->g:Z

    iget-boolean v15, v0, Landroidx/compose/ui/text/input/b;->h:Z

    iget-boolean v7, v0, Landroidx/compose/ui/text/input/b;->i:Z

    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v3, :cond_8

    if-gez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v10, v2}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g;->g()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v16

    const/16 v5, 0x20

    move/from16 v18, v7

    shr-long v6, v16, v5

    long-to-int v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v4

    invoke-virtual {v3}, Lx0/g;->j()F

    move-result v5

    invoke-static {v12, v4, v5}, Lju1/d;->a(Lx0/g;FF)Z

    move-result v5

    invoke-virtual {v3}, Lx0/g;->d()F

    move-result v6

    invoke-static {v12, v4, v6}, Lju1/d;->a(Lx0/g;FF)Z

    move-result v6

    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v16, 0x1

    if-ne v2, v7, :cond_2

    move/from16 v2, v16

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v2, v16, 0x4

    move v7, v2

    goto :goto_2

    :cond_7
    move/from16 v7, v16

    :goto_2
    invoke-virtual {v3}, Lx0/g;->j()F

    move-result v5

    invoke-virtual {v3}, Lx0/g;->d()F

    move-result v6

    invoke-virtual {v3}, Lx0/g;->d()F

    move-result v16

    move-object v2, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move/from16 v16, v18

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v16, v7

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v3

    :cond_a
    move v14, v3

    if-ltz v2, :cond_e

    if-ge v2, v14, :cond_e

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v10, v2}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v8

    invoke-interface {v10, v14}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v3

    sub-int v4, v3, v8

    mul-int/lit8 v4, v4, 0x4

    new-array v7, v4, [F

    invoke-virtual {v11}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v4

    invoke-static {v8, v3}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v7}, Landroidx/compose/ui/text/r;->a(J[F)V

    move v6, v2

    :goto_6
    if-ge v6, v14, :cond_e

    invoke-interface {v10, v6}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v2

    sub-int v3, v2, v8

    mul-int/lit8 v3, v3, 0x4

    new-instance v4, Lx0/g;

    aget v5, v7, v3

    add-int/lit8 v17, v3, 0x1

    move/from16 v18, v8

    aget v8, v7, v17

    add-int/lit8 v17, v3, 0x2

    move-object/from16 v19, v10

    aget v10, v7, v17

    add-int/lit8 v3, v3, 0x3

    aget v3, v7, v3

    invoke-direct {v4, v5, v8, v10, v3}, Lx0/g;-><init>(FFFF)V

    invoke-virtual {v12, v4}, Lx0/g;->p(Lx0/g;)Z

    move-result v3

    invoke-virtual {v4}, Lx0/g;->g()F

    move-result v5

    invoke-virtual {v4}, Lx0/g;->j()F

    move-result v8

    invoke-static {v12, v5, v8}, Lju1/d;->a(Lx0/g;FF)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lx0/g;->h()F

    move-result v5

    invoke-virtual {v4}, Lx0/g;->d()F

    move-result v8

    invoke-static {v12, v5, v8}, Lju1/d;->a(Lx0/g;FF)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    or-int/lit8 v3, v3, 0x2

    :cond_c
    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v5, :cond_d

    or-int/lit8 v2, v3, 0x4

    move v8, v2

    goto :goto_7

    :cond_d
    move v8, v3

    :goto_7
    invoke-virtual {v4}, Lx0/g;->g()F

    move-result v5

    invoke-virtual {v4}, Lx0/g;->j()F

    move-result v10

    invoke-virtual {v4}, Lx0/g;->h()F

    move-result v17

    invoke-virtual {v4}, Lx0/g;->d()F

    move-result v20

    move-object v2, v9

    move v3, v6

    move v4, v5

    move v5, v10

    move v10, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v20

    invoke-virtual/range {v2 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v10, v19

    goto :goto_6

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_f

    if-eqz v15, :cond_f

    invoke-static {}, Landroidx/activity/u;->k()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/ui/graphics/p0;->q(Lx0/g;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/activity/u;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/ui/graphics/p0;->q(Lx0/g;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/activity/u;->C(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/u;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/activity/u;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_f
    const/16 v3, 0x22

    if-lt v2, v3, :cond_10

    if-eqz v16, :cond_10

    invoke-virtual {v12}, Lx0/g;->o()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v12}, Lx0/g;->j()F

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->p(F)I

    move-result v2

    invoke-virtual {v12}, Lx0/g;->d()F

    move-result v3

    invoke-virtual {v11, v3}, Landroidx/compose/ui/text/u0;->p(F)I

    move-result v3

    if-gt v2, v3, :cond_10

    :goto_8
    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->q(I)F

    move-result v4

    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->t(I)F

    move-result v5

    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->r(I)F

    move-result v6

    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/u0;->k(I)F

    move-result v7

    invoke-static {v9, v4, v5, v6, v7}, Landroidx/camera/camera2/internal/compat/q;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v3, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    check-cast v1, Landroidx/compose/ui/text/input/r;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/input/r;->f(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/text/input/b;->e:Z

    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lkotlin/jvm/functions/Function1;Lx0/g;Lx0/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/a0;

    iput-object p3, p0, Landroidx/compose/ui/text/input/b;->k:Landroidx/compose/ui/text/u0;

    iput-object p4, p0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/text/input/b;->n:Lx0/g;

    iput-object p6, p0, Landroidx/compose/ui/text/input/b;->o:Lx0/g;

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
