.class public interface abstract Lcom/yandex/bank/feature/card/internal/network/CardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00120\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0016H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00120\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020 2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#JN\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020%2\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J,\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020,H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100J,\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030-0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u000202H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J,\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070-0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u000202H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00105J,\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0-0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020:H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J\"\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0-0\u0006H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/CardApi;",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardSubmitRequest;",
        "request",
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "submitCardIssue-0E7RQCE",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/CardSubmitRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitCardIssue",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoRequest;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;",
        "getBankCardPublicInfo-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBankCardPublicInfo",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetStatusRequest;",
        "verificationToken",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;",
        "setBankCardStatus-BWLJW6A",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetStatusRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setBankCardStatus",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;",
        "getCardClaimingStaticInfo-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardClaimingStaticInfo",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsRequest;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsResponse;",
        "getPeriodLimitsInfo-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPeriodLimitsInfo",
        "Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsRequest;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse;",
        "setPeriodLimits-BWLJW6A",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPeriodLimits",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationRequest;",
        "operationId",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationResponse;",
        "createApplication-yxL6bBk",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createApplication",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;",
        "getApplicationStatus-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getApplicationStatus",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponse;",
        "getCardCarousel-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardCarousel",
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;",
        "getCardCarouselV2-gIAlu-s",
        "getCardCarouselV2",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardRenameRequest;",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;",
        "getCardRenameScreen-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/CardRenameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardRenameScreen",
        "getSettingsTerm-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettingsTerm",
        "feature-card-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createApplication-yxL6bBk(Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Operation-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/card_reissue/create_application"
    .end annotation
.end method

.method public abstract getApplicationStatus-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/card_reissue/get_application_status"
    .end annotation
.end method

.method public abstract getBankCardPublicInfo-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/get_card_public_info"
    .end annotation
.end method

.method public abstract getCardCarousel-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/cards/v1/get_cards_carousel"
    .end annotation
.end method

.method public abstract getCardCarouselV2-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/cards/get_cards_carousel"
    .end annotation
.end method

.method public abstract getCardClaimingStaticInfo-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/claim_card_static"
    .end annotation
.end method

.method public abstract getCardRenameScreen-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/CardRenameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardRenameRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardRenameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/cards/screens/card_renaming"
    .end annotation
.end method

.method public abstract getPeriodLimitsInfo-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetPeriodLimitsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/settings/get_period_limits"
    .end annotation
.end method

.method public abstract getSettingsTerm-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/divkit/api/dto/DivScreenDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/settings/term"
    .end annotation
.end method

.method public abstract setBankCardStatus-BWLJW6A(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetStatusRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetStatusRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/set_status"
    .end annotation
.end method

.method public abstract setPeriodLimits-BWLJW6A(Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/SetPeriodLimitsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/settings/set_period_limits"
    .end annotation
.end method

.method public abstract submitCardIssue-0E7RQCE(Lcom/yandex/bank/feature/card/internal/network/dto/CardSubmitRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardSubmitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CardSubmitRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/card/submit"
    .end annotation
.end method
