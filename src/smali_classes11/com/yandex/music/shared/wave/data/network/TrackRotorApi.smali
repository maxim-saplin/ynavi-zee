.class public interface abstract Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;",
        "",
        "",
        "radioSessionId",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;",
        "sessionCloneRequest",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
        "sessionClone",
        "(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;",
        "sessionNewRequest",
        "sessionNew",
        "(Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;",
        "sessionTracksRequest",
        "Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;",
        "sessionTracks",
        "(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;",
        "feedbacksRequest",
        "Lm31/d0;",
        "sessionFeedbacks",
        "(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;)Lretrofit2/Call;",
        "shared-wave_release"
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
.method public abstract sessionClone(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rotor/session/{sessionId}/clone"
    .end annotation
.end method

.method public abstract sessionFeedbacks(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "radioSessionId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rotor/session/{radioSessionId}/feedbacks"
    .end annotation
.end method

.method public abstract sessionNew(Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rotor/session/new"
    .end annotation
.end method

.method public abstract sessionTracks(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "radioSessionId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rotor/session/{radioSessionId}/tracks"
    .end annotation
.end method
