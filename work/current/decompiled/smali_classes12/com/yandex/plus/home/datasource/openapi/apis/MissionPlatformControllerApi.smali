.class public interface abstract Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0006J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;",
        "",
        "Lcom/yandex/plus/home/datasource/openapi/models/y4;",
        "networkMissionCommonRequestModel",
        "Lcom/yandex/plus/core/openapi/a;",
        "activateUserMission",
        "(Lcom/yandex/plus/home/datasource/openapi/models/y4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "missionId",
        "Lcom/yandex/plus/home/datasource/openapi/models/i0;",
        "networkClaimMissionRewardProxyRequestDtoModel",
        "claimMissionRewards",
        "(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserActualMission",
        "Lcom/yandex/plus/home/datasource/openapi/models/b5;",
        "networkMissionsInfoProxyRequestDtoModel",
        "getUserMissionsInfo",
        "(Lcom/yandex/plus/home/datasource/openapi/models/b5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "plus-home-data-openapi-model_release"
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
.method public abstract activateUserMission(Lcom/yandex/plus/home/datasource/openapi/models/y4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/y4;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/y4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/missions/mission/activate"
    .end annotation
.end method

.method public abstract claimMissionRewards(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "missionId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/datasource/openapi/models/i0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/home/datasource/openapi/models/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/missions/missions/{missionId}/rewards:claim"
    .end annotation
.end method

.method public abstract getUserActualMission(Lcom/yandex/plus/home/datasource/openapi/models/y4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/y4;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/y4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/missions/mission"
    .end annotation
.end method

.method public abstract getUserMissionsInfo(Lcom/yandex/plus/home/datasource/openapi/models/b5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/b5;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/b5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/missions/missions"
    .end annotation
.end method
