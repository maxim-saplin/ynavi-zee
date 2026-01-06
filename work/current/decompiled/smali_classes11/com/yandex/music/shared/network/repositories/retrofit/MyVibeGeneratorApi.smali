.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/MyVibeGeneratorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/MyVibeGeneratorApi;",
        "",
        "recommendedSeeds",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/dto/myvibegenerator/GeneratorSeedsResponseDto;",
        "generateRecommendedTracks",
        "Lcom/yandex/music/shared/dto/myvibegenerator/GenerateRecommendedTracksResponseDto;",
        "recommendedTracksRequest",
        "Lcom/yandex/music/shared/dto/myvibegenerator/RecommendedTracksRequest;",
        "refreshRecommendedTracks",
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
.method public abstract generateRecommendedTracks(Lcom/yandex/music/shared/dto/myvibegenerator/RecommendedTracksRequest;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/dto/myvibegenerator/RecommendedTracksRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/music/shared/network/api/retrofit/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/myvibegenerator/RecommendedTracksRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/myvibegenerator/GenerateRecommendedTracksResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommended/tracks/generate"
    .end annotation
.end method

.method public abstract recommendedSeeds()Lretrofit2/Call;
    .annotation runtime Lcom/yandex/music/shared/network/api/retrofit/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/myvibegenerator/GeneratorSeedsResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "recommended/tracks/seeds"
    .end annotation
.end method

.method public abstract refreshRecommendedTracks(Lcom/yandex/music/shared/dto/myvibegenerator/RecommendedTracksRequest;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/dto/myvibegenerator/RecommendedTracksRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/music/shared/network/api/retrofit/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/myvibegenerator/RecommendedTracksRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/myvibegenerator/GenerateRecommendedTracksResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "recommended/tracks/refresh"
    .end annotation
.end method
