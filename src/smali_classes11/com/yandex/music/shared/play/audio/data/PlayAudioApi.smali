.class public interface abstract Lcom/yandex/music/shared/play/audio/data/PlayAudioApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/play/audio/data/PlayAudioApi;",
        "",
        "",
        "clientNow",
        "Lcom/yandex/music/shared/play/audio/data/dto/BulkPlaybacksRequestDto;",
        "plays",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lm31/d0;",
        "bulkPlayAudio",
        "(Ljava/lang/String;Lcom/yandex/music/shared/play/audio/data/dto/BulkPlaybacksRequestDto;)Lretrofit2/Call;",
        "shared-play-audio_release"
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
.method public abstract bulkPlayAudio(Ljava/lang/String;Lcom/yandex/music/shared/play/audio/data/dto/BulkPlaybacksRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "client-now"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/play/audio/data/dto/BulkPlaybacksRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/play/audio/data/dto/BulkPlaybacksRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lm31/d0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "plays"
    .end annotation
.end method
