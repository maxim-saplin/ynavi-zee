.class public abstract Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/e;->a:J

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteExtensionsKt$conditionsChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteExtensionsKt$conditionsChanges$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lkotlinx/coroutines/flow/internal/k;
    .locals 3

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/e;->a:J

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->interval(JJ)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteExtensionsKt$pollConditions$polling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteExtensionsKt$pollConditions$polling$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/e;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    return-object p0
.end method
