.class public final synthetic Lru/yandex/yandexmaps/longtap/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;

.field public final synthetic c:Lru/yandex/yandexmaps/longtap/api/LongTapController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/api/g;->b:Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/api/g;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/disposables/b;

    sget-object p1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/api/g;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->W0()Lru/yandex/yandexmaps/longtap/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/g;->b:Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/longtap/internal/LongTapPanoramaControl;->setPoint(Lcom/yandex/mapkit/geometry/Point;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
