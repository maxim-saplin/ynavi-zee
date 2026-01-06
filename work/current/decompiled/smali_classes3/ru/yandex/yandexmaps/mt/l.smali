.class public final Lru/yandex/yandexmaps/mt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/mt/o;


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/mt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/l;->a:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/l;->b:Lru/yandex/yandexmaps/mt/o;

    return-void
.end method


# virtual methods
.method public final onGeoObjectError(Lcom/yandex/runtime/Error;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/l;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;

    const-string v2, "Error fetching stop info"

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;-><init>(Lcom/yandex/runtime/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onGeoObjectResult(Lcom/yandex/mapkit/GeoObject;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/l;->a:Lio/reactivex/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/l;->b:Lru/yandex/yandexmaps/mt/o;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/mt/o;->f(Lru/yandex/yandexmaps/mt/o;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/mt/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
