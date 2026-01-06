.class public interface abstract Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;",
        "",
        "Lcom/yandex/plus/home/datasource/openapi/models/n2;",
        "networkExperimentsRequestModel",
        "Lcom/yandex/plus/core/openapi/a;",
        "Lcom/yandex/plus/home/datasource/openapi/models/q2;",
        "getExperiments",
        "(Lcom/yandex/plus/home/datasource/openapi/models/n2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getExperiments(Lcom/yandex/plus/home/datasource/openapi/models/n2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/n2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/n2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lcom/yandex/plus/home/datasource/openapi/models/q2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/experiments"
    .end annotation
.end method
