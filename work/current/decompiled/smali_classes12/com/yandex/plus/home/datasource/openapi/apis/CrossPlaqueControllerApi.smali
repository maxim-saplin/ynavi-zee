.class public interface abstract Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;",
        "",
        "Lcom/yandex/plus/home/datasource/openapi/models/t5;",
        "networkPlaquePayloadRequestModel",
        "Lcom/yandex/plus/core/openapi/a;",
        "Lcom/yandex/plus/home/datasource/openapi/models/w5;",
        "getPlaqueDefinition",
        "(Lcom/yandex/plus/home/datasource/openapi/models/t5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/home/datasource/openapi/models/n5;",
        "networkPlaqueClickedRequestModel",
        "Lm31/d0;",
        "reportPlaqueClicked",
        "(Lcom/yandex/plus/home/datasource/openapi/models/n5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/home/datasource/openapi/models/z5;",
        "networkPlaqueSeenRequestModel",
        "reportPlaqueSeen",
        "(Lcom/yandex/plus/home/datasource/openapi/models/z5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getPlaqueDefinition(Lcom/yandex/plus/home/datasource/openapi/models/t5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/t5;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/t5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lcom/yandex/plus/home/datasource/openapi/models/w5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/pullnotifier/plaques"
    .end annotation
.end method

.method public abstract reportPlaqueClicked(Lcom/yandex/plus/home/datasource/openapi/models/n5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/n5;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/n5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/pullnotifier/plaque/clicked"
    .end annotation
.end method

.method public abstract reportPlaqueSeen(Lcom/yandex/plus/home/datasource/openapi/models/z5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/z5;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/z5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/pullnotifier/plaque/seen"
    .end annotation
.end method
