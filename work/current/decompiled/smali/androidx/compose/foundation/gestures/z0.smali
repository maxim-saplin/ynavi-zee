.class public final Landroidx/compose/foundation/gestures/z0;
.super Landroidx/compose/foundation/gestures/w;
.source "SourceFile"

# interfaces
.implements Lc1/g;
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/node/i;


# static fields
.field public static final P:I = 0x8


# instance fields
.field private D:Landroidx/compose/foundation/w0;

.field private E:Landroidx/compose/foundation/gestures/c0;

.field private final F:Z

.field private final G:Landroidx/compose/ui/input/nestedscroll/b;

.field private final H:Landroidx/compose/foundation/gestures/s0;

.field private final I:Landroidx/compose/foundation/gestures/m;

.field private final J:Landroidx/compose/foundation/gestures/e1;

.field private final K:Landroidx/compose/foundation/gestures/y0;

.field private final L:Landroidx/compose/foundation/gestures/j;

.field private M:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private N:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private O:Landroidx/compose/foundation/gestures/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 13

    move-object v0, p0

    move-object/from16 v9, p4

    move/from16 v10, p7

    invoke-static {}, Landroidx/compose/foundation/gestures/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-direct {p0, v1, v10, v2, v9}, Landroidx/compose/foundation/gestures/w;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/z0;->D:Landroidx/compose/foundation/w0;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/z0;->E:Landroidx/compose/foundation/gestures/c0;

    new-instance v11, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v11}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/z0;->G:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v1, Landroidx/compose/foundation/gestures/s0;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/gestures/s0;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/s0;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/z0;->H:Landroidx/compose/foundation/gestures/s0;

    new-instance v1, Landroidx/compose/foundation/gestures/m;

    invoke-static {}, Landroidx/compose/foundation/gestures/x0;->c()Landroidx/compose/foundation/gestures/w0;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/t0;

    invoke-direct {v3, v2}, Landroidx/compose/animation/t0;-><init>(Ln1/d;)V

    new-instance v2, Landroidx/compose/animation/core/w;

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/w;-><init>(Landroidx/compose/animation/t0;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/animation/core/v;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/z0;->I:Landroidx/compose/foundation/gestures/m;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/z0;->D:Landroidx/compose/foundation/w0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/z0;->E:Landroidx/compose/foundation/gestures/c0;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v12, Landroidx/compose/foundation/gestures/e1;

    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/z0;)V

    move-object v1, v12

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/e1;-><init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v0, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    new-instance v1, Landroidx/compose/foundation/gestures/y0;

    invoke-direct {v1, v12, v10}, Landroidx/compose/foundation/gestures/y0;-><init>(Landroidx/compose/foundation/gestures/e1;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/z0;->K:Landroidx/compose/foundation/gestures/y0;

    new-instance v2, Landroidx/compose/foundation/gestures/j;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v9, v12, v4, p2}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/e1;ZLandroidx/compose/foundation/gestures/e;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/j;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/z0;->L:Landroidx/compose/foundation/gestures/j;

    new-instance v3, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {v3, v1, v11}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    sget-object v1, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/g0;->b()I

    move-result v1

    new-instance v3, Landroidx/compose/ui/focus/b0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/ui/focus/b0;-><init>(ILv31/d;I)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    new-instance v1, Landroidx/compose/foundation/relocation/f;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/f;-><init>(Landroidx/compose/foundation/gestures/j;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    new-instance v1, Landroidx/compose/foundation/c0;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/z0;)V

    invoke-direct {v1, v2}, Landroidx/compose/foundation/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    return-void
.end method

.method public static final w1(Landroidx/compose/foundation/gestures/z0;J)Lm31/d0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->G:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/z0;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic x1(Landroidx/compose/foundation/gestures/z0;)Landroidx/compose/foundation/gestures/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/z0;->L:Landroidx/compose/foundation/gestures/j;

    return-object p0
.end method

.method public static final synthetic y1(Landroidx/compose/foundation/gestures/z0;)Landroidx/compose/foundation/gestures/e1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    return-object p0
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/z0;->F:Z

    return v0
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/z0;->I:Landroidx/compose/foundation/gestures/m;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/m;->e(Ln1/d;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->O:Landroidx/compose/foundation/gestures/k0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/k0;->l(Ln1/d;)V

    :cond_1
    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/w;->q1()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/w;->U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/w;->r1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->O:Landroidx/compose/foundation/gestures/k0;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    new-instance v2, Landroidx/compose/foundation/gestures/a;

    invoke-static {p0}, Lhd/e;->i(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/foundation/gestures/a;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    const-class v7, Landroidx/compose/foundation/gestures/z0;

    const-string v8, "onWheelScrollStopped"

    const/4 v5, 0x2

    const-string v9, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v10, 0x4

    move-object v4, v3

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/a;Lv31/d;Ln1/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/z0;->O:Landroidx/compose/foundation/gestures/k0;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->O:Landroidx/compose/foundation/gestures/k0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/k0;->i(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->O:Landroidx/compose/foundation/gestures/k0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/k0;->h(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/w;->G()V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/z0;->I:Landroidx/compose/foundation/gestures/m;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/m;->e(Ln1/d;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->O:Landroidx/compose/foundation/gestures/k0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/k0;->l(Ln1/d;)V

    :cond_1
    return-void
.end method

.method public final l0(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/w;->r1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lc1/b;->a:Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/b;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc1/b;->n(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v0

    invoke-static {}, Lc1/b;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Lc1/f;->h(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lc1/e;->a:Lc1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/e;->a()I

    move-result v1

    invoke-static {v0, v1}, Lc1/e;->d(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e1;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->L:Landroidx/compose/foundation/gestures/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->l1()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v5

    invoke-static {}, Lc1/b;->k()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->L:Landroidx/compose/foundation/gestures/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->l1()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v0, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v5

    invoke-static {}, Lc1/b;->k()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long/2addr v0, v5

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/z0;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final p1(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;Lv31/d;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/e1;->w(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s1(J)V
    .locals 0

    return-void
.end method

.method public final t1(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->G:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/z0;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final u1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e1;->x()Z

    move-result v0

    return v0
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/w;->r1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->M:Lv31/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->N:Lv31/d;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;-><init>(Landroidx/compose/foundation/gestures/z0;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/z0;->M:Lv31/d;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/z0;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/z0;->N:Lv31/d;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->M:Lv31/d;

    if-eqz v0, :cond_2

    sget v2, Landroidx/compose/ui/semantics/w;->b:I

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/z0;->N:Lv31/d;

    if-eqz v0, :cond_3

    sget v1, Landroidx/compose/ui/semantics/w;->b:I

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->v()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z1(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p3

    move/from16 v2, p7

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/w;->r1()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v6, Landroidx/compose/foundation/gestures/z0;->K:Landroidx/compose/foundation/gestures/y0;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/y0;->a(Z)V

    iget-object v1, v6, Landroidx/compose/foundation/gestures/z0;->H:Landroidx/compose/foundation/gestures/s0;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/s0;->c1(Z)V

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/compose/foundation/gestures/z0;->I:Landroidx/compose/foundation/gestures/m;

    move-object v13, v1

    goto :goto_2

    :cond_1
    move-object v13, v0

    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    iget-object v14, v6, Landroidx/compose/foundation/gestures/z0;->G:Landroidx/compose/ui/input/nestedscroll/b;

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    move/from16 v12, p8

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/e1;->C(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w0;ZLandroidx/compose/foundation/gestures/c0;Landroidx/compose/ui/input/nestedscroll/b;)Z

    move-result v5

    iget-object v1, v6, Landroidx/compose/foundation/gestures/z0;->L:Landroidx/compose/foundation/gestures/j;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v8, p8

    invoke-virtual {v1, v4, v8, v3}, Landroidx/compose/foundation/gestures/j;->r1(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/e;)V

    move-object/from16 v1, p1

    iput-object v1, v6, Landroidx/compose/foundation/gestures/z0;->D:Landroidx/compose/foundation/w0;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/z0;->E:Landroidx/compose/foundation/gestures/c0;

    invoke-static {}, Landroidx/compose/foundation/gestures/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/foundation/gestures/z0;->J:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e1;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    move-object v0, p0

    move/from16 v2, p7

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w;->v1(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/z0;->M:Lv31/d;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/z0;->N:Lv31/d;

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_3
    return-void
.end method
