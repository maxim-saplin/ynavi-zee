.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs2/c;


# instance fields
.field private final a:Lbo1/b;

.field private final b:Lvj1/c;

.field private final c:Llj1/b;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/integrations/tabnavigation/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo1/b;Lvj1/c;Llj1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->a:Lbo1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->b:Lvj1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->c:Llj1/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/tabnavigation/i;Lru/yandex/yandexmaps/navi/ride/internal/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/h;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/tabnavigation/i;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->c:Llj1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llj1/b;->setGuidanceModeEnabled(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->c:Llj1/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llj1/b;->setLocationTapsEnabled(Z)V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->b:Lvj1/c;

    invoke-virtual {p0}, Lvj1/c;->a()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/yandex/mapkit/map/Map;->setBuildingsHeightScale(FF)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/tabnavigation/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/h;->a()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->d:Ljava/util/LinkedHashMap;

    new-instance v3, Lru/yandex/yandexmaps/integrations/tabnavigation/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->c:Llj1/b;

    invoke-interface {v4, v1}, Llj1/b;->setGuidanceModeEnabled(Z)V

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->c:Llj1/b;

    invoke-interface {v4, v0}, Llj1/b;->setLocationTapsEnabled(Z)V

    new-instance v4, Lio/reactivex/disposables/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/i;->a:Lbo1/b;

    invoke-virtual {v5}, Lbo1/b;->d()Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v7, 0x14

    invoke-direct {v6, v7, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lio/reactivex/disposables/b;

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-direct {v4, v7}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/h;-><init>(Lio/reactivex/disposables/a;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
