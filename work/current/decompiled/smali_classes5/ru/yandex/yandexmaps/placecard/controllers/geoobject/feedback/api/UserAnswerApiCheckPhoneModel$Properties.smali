.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;",
        "",
        "sprav",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;",
        "<init>",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;)V",
        "getSprav",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;",
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
.field private final sprav:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;)V
    .locals 0
    .param p1    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sprav"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;->sprav:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;

    return-void
.end method


# virtual methods
.method public final getSprav()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Properties;->sprav:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel$Sprav;

    return-object v0
.end method
