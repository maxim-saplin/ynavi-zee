.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "errorMsg",
        "Ljava/lang/String;",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "placecard-controllers-geoobject_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;->errorMsg:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;->errorMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/NearbySearchService$Companion$GeoObjectResolveFailed;->errorMsg:Ljava/lang/String;

    const-string v1, "GeoObjectResolveFailed(errorMsg="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
