.class public interface abstract Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;",
        "",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;",
        "request",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseDto;",
        "sync",
        "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;)Lretrofit2/Call;",
        "Lfa0/a;",
        "",
        "trackTuples",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TracksAvailabilityDto;",
        "tracksAvailability",
        "(Lfa0/a;)Lretrofit2/Call;",
        "shared-phonoteka-synchronization_release"
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
.method public abstract sync(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "collection/sync"
    .end annotation
.end method

.method public abstract tracksAvailability(Lfa0/a;)Lretrofit2/Call;
    .param p1    # Lfa0/a;
        .annotation runtime Lretrofit2/http/Field;
            value = "trackIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa0/a;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TracksAvailabilityDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "availability/tracks"
    .end annotation
.end method
