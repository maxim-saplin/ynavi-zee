.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/o;

.field public static final e:Ljava/lang/String; = "SMALL_CARD_PLACEMARK_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:F = 2.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lde2/e;

.field private final b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b0;

.field private d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/o;

    return-void
.end method

.method public constructor <init>(Lde2/e;Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->a:Lde2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b0;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/CircleFactory;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->create(Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->o(Lcom/yandex/mapkit/geometry/Circle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/a0;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/CircleFactory;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->create(Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->p(Lcom/yandex/mapkit/geometry/Circle;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->a:Lde2/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->n(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->q()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->a:Lde2/e;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->p(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->a:Lde2/e;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/i;->c()Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v1

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    sget-object v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;->DEFAULT:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    new-instance v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g;

    invoke-direct {v9, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g;-><init>(Lv31/d;)V

    const-string v3, "SMALL_CARD_PLACEMARK_KEY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Ljava/lang/Float;Lcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;)V

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj43/o;->j(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    const-string v0, "SMALL_CARD_PLACEMARK_KEY"

    check-cast p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->f(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardGeometryDrawingEpic$act$showGeometryFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardGeometryDrawingEpic$act$showGeometryFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/s;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardGeometryDrawingEpic$act$hideGeometryFlow$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/SmallCardGeometryDrawingEpic$act$hideGeometryFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/t;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
