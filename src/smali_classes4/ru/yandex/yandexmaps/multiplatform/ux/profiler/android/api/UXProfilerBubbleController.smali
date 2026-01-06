.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "<init>",
        "()V",
        "Lir2/h;",
        "i",
        "Lir2/h;",
        "getInteractor$ux_profiler_android_release",
        "()Lir2/h;",
        "setInteractor$ux_profiler_android_release",
        "(Lir2/h;)V",
        "interactor",
        "Lir2/i;",
        "viewState",
        "ux-profiler-android_release"
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
.field public static final j:I = 0x8


# instance fields
.field public i:Lir2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;->i:Lir2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->f()V

    return-void
.end method

.method public final S0()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_6

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;

    new-instance v1, Lfr2/b;

    invoke-direct {v1, v0}, Lfr2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/a;)V

    invoke-virtual {v1, p0}, Lfr2/b;->c(Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;->i:Lir2/h;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->e()V

    return-void

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/q;

    const p1, -0x5e126cd3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;->i:Lir2/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->g()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/lifecycle/compose/c;->a(Lkotlinx/coroutines/flow/c2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/b;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/api/UXProfilerBubbleController;Landroidx/compose/runtime/m1;)V

    const p1, 0x4631a601

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/c;->d(Landroidx/compose/material/m;Landroidx/compose/material/j2;Landroidx/compose/material/i1;Lv31/d;Landroidx/compose/runtime/m;II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method
