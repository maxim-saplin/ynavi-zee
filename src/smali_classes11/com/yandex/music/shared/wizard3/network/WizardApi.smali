.class public interface abstract Lcom/yandex/music/shared/wizard3/network/WizardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/WizardApi;",
        "",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;",
        "request",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;",
        "getInitialArtists",
        "(Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;",
        "getSimilarArtists",
        "(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;",
        "getSimilarArtistsByTap",
        "(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;",
        "addLikedArtist",
        "(Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;",
        "removeLikedArtist",
        "(Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;)Lretrofit2/Call;",
        "Lm31/d0;",
        "close",
        "()Lretrofit2/Call;",
        "finish",
        "shared-wizard3_release"
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
.method public abstract addLikedArtist(Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wizard3/like"
    .end annotation
.end method

.method public abstract close()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lm31/d0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "wizard3/close"
    .end annotation
.end method

.method public abstract finish()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lm31/d0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wizard3/finish"
    .end annotation
.end method

.method public abstract getInitialArtists(Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wizard3/initial-artists"
    .end annotation
.end method

.method public abstract getSimilarArtists(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wizard3/similar-artists"
    .end annotation
.end method

.method public abstract getSimilarArtistsByTap(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wizard3/similar-artists-by-tap"
    .end annotation
.end method

.method public abstract removeLikedArtist(Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wizard3/unlike"
    .end annotation
.end method
