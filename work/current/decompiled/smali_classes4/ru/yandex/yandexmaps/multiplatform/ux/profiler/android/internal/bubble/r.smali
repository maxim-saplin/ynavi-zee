.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;JLandroidx/compose/runtime/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->c:Landroidx/compose/runtime/m1;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->d:J

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->e:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->c:Landroidx/compose/runtime/m1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->d:J

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;->e:Landroidx/compose/runtime/m1;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;

    invoke-direct {v5, v3, v4, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;-><init>(JLandroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;)V

    invoke-static {p1, v2, v5, p2}, Landroidx/compose/foundation/gestures/u;->d(Landroidx/compose/ui/input/pointer/a0;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
