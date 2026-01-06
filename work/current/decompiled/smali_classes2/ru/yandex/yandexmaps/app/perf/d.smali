.class public final Lru/yandex/yandexmaps/app/perf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/app/perf/d;->a:Lcom/yandex/mapkit/map/MapWindow;

    new-instance p3, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/app/perf/d;->b:Lm31/h;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->U3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;-><init>(Lru/yandex/yandexmaps/app/perf/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/app/perf/d;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/perf/d;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/app/perf/d;)Lcom/yandex/mapkit/map/MapWindow;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/perf/d;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
