.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/n4;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/n4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d0;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/search/p;

    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/search/SearchManagerType;->COMBINED:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object v2

    new-instance v3, Lkotlin/InitializedLazyImpl;

    invoke-direct {v3, v2}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/common/mapkit/search/p;-><init>(Lm31/h;Lio/reactivex/d0;)V

    return-object v1
.end method
