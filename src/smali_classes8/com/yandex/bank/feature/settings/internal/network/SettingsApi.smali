.class public interface abstract Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJB\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JN\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;",
        "",
        "getSettings",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;",
        "Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;",
        "request",
        "Lcom/yandex/bank/feature/settings/internal/network/dto/GetSettingRequest;",
        "getSettings-gIAlu-s",
        "(Lcom/yandex/bank/feature/settings/internal/network/dto/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCardSettings",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;",
        "Lcom/yandex/bank/feature/settings/internal/network/dto/card/CardSetSettingsResponse;",
        "Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;",
        "idempotencyToken",
        "",
        "verificationToken",
        "setCardSettings-BWLJW6A",
        "(Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSettings",
        "Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;",
        "operationId",
        "setSettings-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-settings_release"
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
.method public abstract getSettings-gIAlu-s(Lcom/yandex/bank/feature/settings/internal/network/dto/GetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/settings/internal/network/dto/GetSettingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/settings/internal/network/dto/GetSettingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse<",
            "Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/settings/v1/settings/get"
    .end annotation
.end method

.method public abstract setCardSettings-BWLJW6A(Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;
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
            "Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse<",
            "Lcom/yandex/bank/feature/settings/internal/network/dto/card/CardSetSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/settings/set"
    .end annotation
.end method

.method public abstract setSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
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
    .param p4    # Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/settings/internal/network/dto/SetSettingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse<",
            "Lcom/yandex/bank/feature/settings/internal/network/dto/SettingsResponseDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/settings/v1/settings/set"
    .end annotation
.end method
