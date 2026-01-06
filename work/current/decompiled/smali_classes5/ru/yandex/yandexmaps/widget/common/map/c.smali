.class public final synthetic Lru/yandex/yandexmaps/widget/common/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapLoadedListener;


# instance fields
.field public final synthetic a:Lio/reactivex/f0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/common/map/c;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onMapLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)V
    .locals 2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/common/map/c;->a:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
