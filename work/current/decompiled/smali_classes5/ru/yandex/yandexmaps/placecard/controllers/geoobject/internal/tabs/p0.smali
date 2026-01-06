.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;->b:Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;->b:Ljava/util/List;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
