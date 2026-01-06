.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;",
        "",
        "syncPlaybackPositionDB",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;",
        "body",
        "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;",
        "shared-network-repositories_release"
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
.method public abstract syncPlaybackPositionDB(Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "streams/progress/sync"
    .end annotation
.end method
