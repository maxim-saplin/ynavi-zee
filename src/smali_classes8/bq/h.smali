.class public abstract Lbq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse;)Lbq/f;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse;->getAction()Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse$Action;

    move-result-object v0

    sget-object v1, Lbq/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lbq/e;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse;->getAuthorizationTrackId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lbq/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Auth track id is missing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lbq/d;

    new-instance v1, Lbq/i;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse;->getPinToken()Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse$PinTokenResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse$PinTokenResponse;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse;->getPinToken()Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse$PinTokenResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/network/dto/IssuePinTokenResponse$PinTokenResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lbq/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbq/d;-><init>(Lbq/i;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Pin token is missing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
