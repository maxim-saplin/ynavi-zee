.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lkg2/d;",
        "k",
        "Lkg2/d;",
        "getInteractor$road_events_android_release",
        "()Lkg2/d;",
        "setInteractor$road_events_android_release",
        "(Lkg2/d;)V",
        "interactor",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "l",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$road_events_android_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$road_events_android_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lkotlinx/coroutines/flow/h;",
        "Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/b;",
        "m",
        "Lm31/h;",
        "getStates",
        "()Lkotlinx/coroutines/flow/h;",
        "states",
        "road-events-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic j:Lru/yandex/yandexmaps/common/conductor/r;

.field public k:Lkg2/d;

.field public l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field private final m:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->m:Lm31/h;

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/l;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, -0x14f794ce

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->m:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/b;

    sget-object p3, Lkg2/m;->a:Lkg2/m;

    invoke-direct {v1, p3}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/b;-><init>(Lkg2/n;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p3}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/z;->d(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/m1;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    invoke-interface {p3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/b;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->k:Lkg2/d;

    if-eqz p3, :cond_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const p3, 0x70d83991

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_2

    :cond_1
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController$Content$1$1;

    const-class v5, Lkg2/d;

    const-string v6, "dispatch"

    const/4 v3, 0x1

    const-string v7, "dispatch(Lru/yandex/yandexmaps/multiplatform/road/events/common/api/info/RoadEventInfoUserAction;)V"

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v2, p3

    :cond_2
    check-cast v2, Lc41/g;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v2, 0x70d8402e

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v2, 0x1d

    invoke-direct {v4, v2, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v6, 0x6000

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->g(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/b;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
