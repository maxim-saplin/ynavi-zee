.class public final Landroidx/compose/foundation/a0;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/v1;
.implements Landroidx/compose/ui/node/r2;


# static fields
.field private static final B:Landroidx/compose/foundation/z;

.field public static final C:I = 0x8


# instance fields
.field private A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private t:Landroidx/compose/foundation/interaction/l;

.field private final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final v:Z

.field private w:Landroidx/compose/foundation/interaction/d;

.field private x:Landroidx/compose/ui/layout/y0;

.field private y:Landroidx/compose/ui/layout/t;

.field private final z:Landroidx/compose/ui/focus/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/a0;->B:Landroidx/compose/foundation/z;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a0;->t:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Landroidx/compose/foundation/a0;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/a0;

    const-string v4, "onFocusStateChange"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Landroidx/compose/ui/focus/b0;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/b0;-><init>(ILv31/d;I)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/z;

    iput-object p1, p0, Landroidx/compose/foundation/a0;->z:Landroidx/compose/ui/focus/z;

    return-void
.end method

.method public static final synthetic g1(Landroidx/compose/foundation/a0;)Landroidx/compose/ui/focus/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a0;->z:Landroidx/compose/ui/focus/z;

    return-object p0
.end method

.method public static final h1(Landroidx/compose/foundation/a0;Landroidx/compose/ui/focus/x;Landroidx/compose/ui/focus/x;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/a0;->u:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/a0;)V

    invoke-static {p0, v1}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/r0;->d()Landroidx/compose/foundation/lazy/layout/r0;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/a0;->x:Landroidx/compose/ui/layout/y0;

    iget-object v0, p0, Landroidx/compose/foundation/a0;->y:Landroidx/compose/ui/layout/t;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/a0;->j1()Landroidx/compose/foundation/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/a0;->y:Landroidx/compose/ui/layout/t;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/c0;->b1(Landroidx/compose/ui/layout/t;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/a0;->x:Landroidx/compose/ui/layout/y0;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/r0;->e()V

    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/a0;->x:Landroidx/compose/ui/layout/y0;

    invoke-virtual {p0}, Landroidx/compose/foundation/a0;->j1()Landroidx/compose/foundation/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/c0;->b1(Landroidx/compose/ui/layout/t;)V

    :cond_6
    :goto_1
    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    iget-object v0, p0, Landroidx/compose/foundation/a0;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/a0;->w:Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_7

    new-instance v1, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/a0;->i1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/a0;->w:Landroidx/compose/foundation/interaction/d;

    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/a0;->i1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/a0;->w:Landroidx/compose/foundation/interaction/d;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/a0;->w:Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_9

    new-instance v1, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/a0;->i1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/a0;->w:Landroidx/compose/foundation/interaction/d;

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/a0;->v:Z

    return v0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/a0;->x:Landroidx/compose/ui/layout/y0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/r0;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->x:Landroidx/compose/ui/layout/y0;

    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/a0;->B:Landroidx/compose/foundation/z;

    return-object v0
.end method

.method public final d0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/a0;)V

    invoke-static {p0, v1}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/r0;

    iget-object v1, p0, Landroidx/compose/foundation/a0;->z:Landroidx/compose/ui/focus/z;

    check-cast v1, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/a0;->x:Landroidx/compose/ui/layout/y0;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/r0;->e()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/r0;->d()Landroidx/compose/foundation/lazy/layout/r0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/a0;->x:Landroidx/compose/ui/layout/y0;

    :cond_2
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/r1;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/a0;->y:Landroidx/compose/ui/layout/t;

    iget-object v0, p0, Landroidx/compose/foundation/a0;->z:Landroidx/compose/ui/focus/z;

    check-cast v0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/a0;->y:Landroidx/compose/ui/layout/t;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/a0;->j1()Landroidx/compose/foundation/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/a0;->y:Landroidx/compose/ui/layout/t;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/c0;->b1(Landroidx/compose/ui/layout/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/a0;->j1()Landroidx/compose/foundation/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/c0;->b1(Landroidx/compose/ui/layout/t;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/t0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/m;->c(Landroidx/compose/foundation/interaction/j;)Z

    :goto_1
    return-void
.end method

.method public final j1()Landroidx/compose/foundation/c0;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/foundation/c0;->s:Landroidx/compose/foundation/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    invoke-static {v3}, Landroidx/camera/camera2/internal/i3;->f(Landroidx/compose/ui/node/n0;)I

    move-result v4

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v6, v1

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Landroidx/compose/ui/node/r2;

    if-eqz v7, :cond_1

    check-cast v4, Landroidx/compose/ui/node/r2;

    invoke-interface {v4}, Landroidx/compose/ui/node/r2;->R()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    instance-of v7, v4, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/s;->C0()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/e;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/s;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/s;->F0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/m1;->i()Landroidx/compose/ui/s;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    :goto_5
    instance-of v0, v4, Landroidx/compose/foundation/c0;

    if-eqz v0, :cond_c

    move-object v1, v4

    check-cast v1, Landroidx/compose/foundation/c0;

    :cond_c
    return-object v1
.end method

.method public final k1(Landroidx/compose/foundation/interaction/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a0;->t:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a0;->t:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/a0;->w:Landroidx/compose/foundation/interaction/d;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/m;->c(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a0;->w:Landroidx/compose/foundation/interaction/d;

    iput-object p1, p0, Landroidx/compose/foundation/a0;->t:Landroidx/compose/foundation/interaction/l;

    :cond_1
    return-void
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/a0;->z:Landroidx/compose/ui/focus/z;

    check-cast v0, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b0;->j1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->k(Landroidx/compose/ui/semantics/y;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/a0;->A:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/a0;)V

    iput-object v0, p0, Landroidx/compose/foundation/a0;->A:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a0;->A:Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    check-cast p1, Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method
