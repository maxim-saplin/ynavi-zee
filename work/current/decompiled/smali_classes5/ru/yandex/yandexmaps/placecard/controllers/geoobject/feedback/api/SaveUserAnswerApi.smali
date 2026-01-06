.class public interface abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/SaveUserAnswerApi;",
        "",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiModel;",
        "userAnswer",
        "Lio/reactivex/a;",
        "saveUserAnswer",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiModel;)Lio/reactivex/a;",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;)Lio/reactivex/a;",
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


# virtual methods
.method public abstract saveUserAnswer(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;)Lio/reactivex/a;
    .param p1    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiCheckPhoneModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "v1/save_user_answer"
    .end annotation
.end method

.method public abstract saveUserAnswer(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiModel;)Lio/reactivex/a;
    .param p1    # Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/api/UserAnswerApiModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "v1/save_user_answer"
    .end annotation
.end method
