.class public interface abstract Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/webcard/api/WebviewCachePreloaderApi;",
        "",
        "",
        "url",
        "Lio/reactivex/r;",
        "Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;",
        "getPreloadList",
        "(Ljava/lang/String;)Lio/reactivex/r;",
        "Lio/reactivex/a;",
        "loadResource",
        "(Ljava/lang/String;)Lio/reactivex/a;",
        "webcard_release"
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
.method public abstract getPreloadList(Ljava/lang/String;)Lio/reactivex/r;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract loadResource(Ljava/lang/String;)Lio/reactivex/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
