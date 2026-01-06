.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi1/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/actionsblock/h;

.field private final b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/actionsblock/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;->a:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    new-instance p2, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;->a:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->getRight()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->l()I

    move-result v0

    return v0
.end method
