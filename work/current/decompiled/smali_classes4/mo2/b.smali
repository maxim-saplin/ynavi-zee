.class public final Lmo2/b;
.super Lmo2/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lmo2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lmo2/b;->b:Lr41/a;

    return-void
.end method

.method public static f(Lmo2/b;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    iget-object v1, p0, Lmo2/b;->b:Lr41/a;

    new-instance v2, Lmo2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmo2/a;-><init>(Lmo2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.`internal`.TrafficLightsSoundsDownloader"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;

    invoke-virtual {p0}, Lmo2/c;->a()Liy1/c;

    move-result-object v2

    invoke-virtual {p0}, Lmo2/c;->b()Lqy1/b;

    move-result-object v3

    invoke-virtual {p0}, Lmo2/c;->d()Lm31/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/f;Liy1/c;Lqy1/b;Lm31/h;)V

    return-object v0
.end method

.method public static g(Lmo2/b;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;

    iget-object v1, p0, Lmo2/b;->b:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/a;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/di/a;-><init>(Lmo2/b;)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.`internal`.redux.TrafficLightsSoundsState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v2, p0, Lmo2/b;->b:Lr41/a;

    new-instance v3, Lmo2/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmo2/a;-><init>(Lmo2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.`internal`.TrafficLightsSoundsDownloadService"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/e;)V

    return-object v0
.end method

.method public static h(Lmo2/b;)Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/j;
    .locals 3

    iget-object v0, p0, Lmo2/b;->b:Lr41/a;

    new-instance v1, Lmo2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmo2/a;-><init>(Lmo2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.`internal`.TrafficLightsSoundsDownloaderImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/j;

    return-object p0
.end method


# virtual methods
.method public final i()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lmo2/b;->b:Lr41/a;

    new-instance v1, Lmo2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmo2/a;-><init>(Lmo2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.`internal`.redux.TrafficLightsSoundsState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/k;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/k;

    invoke-virtual {p0}, Lmo2/b;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    iget-object v2, p0, Lmo2/b;->b:Lr41/a;

    new-instance v3, Lmo2/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lmo2/a;-><init>(Lmo2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.`internal`.epics.TrafficLightsSoundsDownloadEpic"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/j;

    iget-object v3, p0, Lmo2/b;->b:Lr41/a;

    new-instance v4, Lmo2/a;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lmo2/a;-><init>(Lmo2/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.traffic.light.sounds.`internal`.epics.TrafficLightsSoundsConfigObservingEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/epics/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lmo2/b;->b:Lr41/a;

    new-instance v4, Lmo2/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lmo2/a;-><init>(Lmo2/b;I)V

    const-string v5, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
