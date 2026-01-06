.class public final Lph2/b;
.super Lph2/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lph2/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lph2/d;-><init>(Lph2/e;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lph2/b;->b:Lr41/a;

    return-void
.end method

.method public static h(Lph2/b;)Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .locals 11

    invoke-virtual {p0}, Lph2/d;->getMap()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v0

    invoke-virtual {p0}, Lph2/d;->getWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v1

    iget-object v2, p0, Lph2/b;->b:Lr41/a;

    new-instance v3, Lph2/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lph2/a;-><init>(Lph2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.pinwar.CompositeSearchAssetsProvider"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loh2/a;

    iget-object v2, p0, Lph2/b;->b:Lr41/a;

    new-instance v3, Lph2/a;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lph2/a;-><init>(Lph2/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.pin.war.PinWarAppearanceFactory"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/o;

    invoke-virtual {p0}, Lph2/d;->j()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v2

    invoke-virtual {p0}, Lph2/d;->d()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v3

    invoke-virtual {p0}, Lph2/d;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;

    move-result-object v9

    invoke-virtual {p0}, Lph2/d;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->g()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->d()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->u()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v8

    const/16 v10, 0x80

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lld/h;->a(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/pin/war/d;Lru/yandex/yandexmaps/multiplatform/pin/war/o;FLcom/yandex/mapkit/map/MapObjectCollection;Lru/yandex/yandexmaps/multiplatform/pin/war/callback/a;I)Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->h(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static i(Lph2/b;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;
    .locals 3

    iget-object v0, p0, Lph2/b;->b:Lr41/a;

    new-instance v1, Lph2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.pinwar.relevantbranded.RelevantBrandedAppearanceManagerImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;

    return-object p0
.end method

.method public static k(Lph2/b;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;
    .locals 3

    iget-object v0, p0, Lph2/b;->b:Lr41/a;

    new-instance v1, Lph2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.pinwar.relevantbranded.RelevantBrandedAssetsProvider"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    return-object p0
.end method


# virtual methods
.method public final l()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;
    .locals 3

    iget-object v0, p0, Lph2/b;->b:Lr41/a;

    new-instance v1, Lph2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.pinwar.branded.BrandedAssetsLoader"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;
    .locals 3

    iget-object v0, p0, Lph2/b;->b:Lr41/a;

    new-instance v1, Lph2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.pinwar.branded.BrandedAssetsProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .locals 3

    iget-object v0, p0, Lph2/b;->b:Lr41/a;

    new-instance v1, Lph2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.pinwar.SearchPinWar"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;
    .locals 3

    iget-object v0, p0, Lph2/b;->b:Lr41/a;

    new-instance v1, Lph2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.pinwar.relevantbranded.RelevantBrandedAppearanceManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;
    .locals 3

    iget-object v0, p0, Lph2/b;->b:Lr41/a;

    new-instance v1, Lph2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lph2/a;-><init>(Lph2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.search.layer.`internal`.SearchLayerPinWar"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;

    return-object v0
.end method
