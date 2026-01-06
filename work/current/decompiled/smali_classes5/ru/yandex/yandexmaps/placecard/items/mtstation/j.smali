.class public final Lru/yandex/yandexmaps/placecard/items/mtstation/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/mtstation/m;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/mtstation/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/mtstation/m;Lru/yandex/yandexmaps/placecard/items/mtstation/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;->d:Lru/yandex/yandexmaps/placecard/items/mtstation/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;->e:Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;->d:Lru/yandex/yandexmaps/placecard/items/mtstation/m;

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/mtstation/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;->e:Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->W()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;->e:Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;->e:Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;->e:Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/items/mtstation/e;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La53/a;->a(Ldg2/a;)V

    return-void
.end method
