.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/h;

.field private static final b:I = 0x4


# instance fields
.field private final a:Lu62/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;->Companion:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/h;

    return-void
.end method

.method public constructor <init>(Lu62/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;->a:Lu62/j;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;->a:Lu62/j;

    invoke-interface {p1}, Lu62/j;->a()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/l;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/l;-><init>(Lkotlinx/coroutines/flow/x0;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/o;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/n;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object p1
.end method
