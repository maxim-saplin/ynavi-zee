.class public interface abstract Lcom/yandex/music/shared/wizard/network/WizardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000eH\'J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u0003H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard/network/WizardApi;",
        "",
        "getWizardGenres",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wizard/network/response/WizardGenresDto;",
        "rowLength",
        "",
        "getWizardArtists",
        "Lcom/yandex/music/shared/wizard/network/response/WizardArtistsDto;",
        "genres",
        "Lcom/yandex/music/shared/wizard/network/request/SelectedGenresDto;",
        "finishWizard",
        "",
        "Lcom/yandex/music/shared/wizard/network/request/FinishWizardDto;",
        "isWizardPassed",
        "Lcom/yandex/music/shared/wizard/network/response/WizardIsPassedDto;",
        "shared-wizard_release"
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
.method public abstract finishWizard(Lcom/yandex/music/shared/wizard/network/request/FinishWizardDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard/network/request/FinishWizardDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard/network/request/FinishWizardDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "feed/wizard2/finish"
    .end annotation
.end method

.method public abstract getWizardArtists(ILcom/yandex/music/shared/wizard/network/request/SelectedGenresDto;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "rowLength"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/wizard/network/request/SelectedGenresDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/music/shared/wizard/network/request/SelectedGenresDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard/network/response/WizardArtistsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "feed/wizard2/get-artists"
    .end annotation
.end method

.method public abstract getWizardGenres(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "rowLength"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard/network/response/WizardGenresDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feed/wizard2/get-genres"
    .end annotation
.end method

.method public abstract isWizardPassed()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard/network/response/WizardIsPassedDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feed/wizard/is-passed"
    .end annotation
.end method
