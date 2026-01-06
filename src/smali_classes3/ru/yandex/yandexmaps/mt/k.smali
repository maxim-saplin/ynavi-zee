.class public final Lru/yandex/yandexmaps/mt/k;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/k;->a:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/k;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onGeoObjectError(Lcom/yandex/runtime/Error;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/k;->a:Lio/reactivex/f0;

    new-instance v1, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;

    iget-object v2, p0, Lru/yandex/yandexmaps/mt/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/mt/k;->c:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error fetching schedule for stop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;-><init>(Lcom/yandex/runtime/Error;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onGeoObjectResult(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/k;->a:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
