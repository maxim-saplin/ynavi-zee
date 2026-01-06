.class public interface abstract Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J=\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;",
        "",
        "Lokhttp3/g1;",
        "image",
        "info",
        "",
        "appId",
        "",
        "review",
        "Lio/reactivex/e0;",
        "Lru/yandex/yandexmaps/photo_upload/UploadResponse;",
        "upload",
        "(Lokhttp3/g1;Lokhttp3/g1;Ljava/lang/String;Z)Lio/reactivex/e0;",
        "photo-uploader_release"
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
.method public abstract upload(Lokhttp3/g1;Lokhttp3/g1;Ljava/lang/String;Z)Lio/reactivex/e0;
    .param p1    # Lokhttp3/g1;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g1;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "review_photo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g1;",
            "Lokhttp3/g1;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/e0<",
            "Lru/yandex/yandexmaps/photo_upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "upload-photo/"
    .end annotation
.end method
