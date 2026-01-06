.class public interface abstract Lcom/yandex/music/shared/radio/recommendation/RotorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/recommendation/RotorApi;",
        "",
        "",
        "limit",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;",
        "recommendations",
        "(I)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;",
        "stationId",
        "",
        "Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;",
        "stationInfo",
        "(Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;)Lretrofit2/Call;",
        "",
        "currentSeeds",
        "Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;",
        "waveSettings",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;",
        "vibeLast",
        "()Lretrofit2/Call;",
        "Lm31/d0;",
        "vibeLastReset",
        "sessionId",
        "Lcom/yandex/music/shared/dto/radio/recommendation/SessionInfoResponseDto;",
        "sessionInfo",
        "shared-radio-recommendation_release"
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
.method public abstract recommendations(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rotor/stations/dashboard"
    .end annotation
.end method

.method public abstract sessionInfo(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/radio/recommendation/SessionInfoResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rotor/session/{sessionId}?includeWaveModel=true"
    .end annotation
.end method

.method public abstract stationInfo(Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;
        .annotation runtime Lretrofit2/http/Path;
            value = "stationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rotor/station/{stationId}/info"
    .end annotation
.end method

.method public abstract vibeLast()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rotor/wave/last"
    .end annotation
.end method

.method public abstract vibeLastReset()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lm31/d0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rotor/wave/last/reset"
    .end annotation
.end method

.method public abstract waveSettings(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "seeds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rotor/wave/settings"
    .end annotation
.end method
