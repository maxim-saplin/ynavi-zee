.class public final Lwv2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

.field private final c:Lvv2/c;

.field private final d:Ldy1/w;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;Lvv2/c;Ldy1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv2/o;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lwv2/o;->b:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    iput-object p3, p0, Lwv2/o;->c:Lvv2/c;

    iput-object p4, p0, Lwv2/o;->d:Ldy1/w;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/actionsblock/q;
    .locals 5

    iget-object v0, p0, Lwv2/o;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    sget-object v1, Lwv2/h;->a:Lwv2/h;

    iget-object v2, p0, Lwv2/o;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p0, Lwv2/o;->b:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;

    iget-object v4, p0, Lwv2/o;->c:Lvv2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lwv2/h;->e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;Lvv2/c;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;->a(Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {}, Lwv2/h;->a()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lwv2/o;->d:Ldy1/w;

    invoke-interface {v0}, Ldy1/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwv2/h;->b()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v3

    :cond_1
    filled-new-array {v2, v4, v3}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    return-object v1
.end method
