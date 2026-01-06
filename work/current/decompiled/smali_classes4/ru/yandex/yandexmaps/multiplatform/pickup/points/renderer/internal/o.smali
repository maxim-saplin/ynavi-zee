.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/h;

.field public static final d:F = 1.0f

.field public static final e:F = 1.2857143f


# instance fields
.field private final a:Loe2/a;

.field private final b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->Companion:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/h;

    return-void
.end method

.method public constructor <init>(Loe2/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->a:Loe2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/4 p1, 0x1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/4 p1, 0x2

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsPlacemarkRenderer$placemarkRenderer$3;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    const-string v7, "placemarkIcon"

    const/4 v4, 0x1

    const-string v8, "placemarkIcon(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsPlacemarkRenderer$PickupPointViewModel;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/ZoomDependentPlacemarkIcon;"

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    move-object v0, p3

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;I)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->a:Loe2/a;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;Loe2/a;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->a:Loe2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;->a(Z)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const v3, 0x3fa49249

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->c(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FFLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FFLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v1, 0x6

    invoke-direct {v7, p1, p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v5, 0xa

    const-wide/16 v3, 0xc8

    move v1, p3

    move v2, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/a;->a(FFJJLru/yandex/yandexmaps/multiplatform/log/panel/api/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->a:Loe2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;->a(Z)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    const v4, 0x3fa49249

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->c(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;FFLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/l;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/n;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
