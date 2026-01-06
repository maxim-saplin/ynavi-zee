.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;,
        Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BA\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;",
        "",
        "serviceName",
        "",
        "permalink",
        "uuid",
        "deviceId",
        "properties",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;)V",
        "getServiceName",
        "()Ljava/lang/String;",
        "getPermalink",
        "getUuid",
        "getDeviceId",
        "getProperties",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;",
        "Properties",
        "Sprav",
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
.field private final deviceId:Ljava/lang/String;

.field private final permalink:Ljava/lang/String;

.field private final properties:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;

.field private final serviceName:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "service_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "permalink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_id"
        .end annotation
    .end param
    .param p5    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->serviceName:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->permalink:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->properties:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->properties:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;->uuid:Ljava/lang/String;

    return-object v0
.end method
