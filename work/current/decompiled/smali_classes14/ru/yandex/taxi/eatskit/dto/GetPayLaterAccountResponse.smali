.class public final Lru/yandex/taxi/eatskit/dto/GetPayLaterAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/GetPayLaterAccountResponse;",
        "",
        "Lru/yandex/taxi/eatskit/dto/PreScoreResolutionStatus;",
        "preScoreResolution",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "baseLimit",
        "remainingLimit",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/PreScoreResolutionStatus;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;)V",
        "Lru/yandex/taxi/eatskit/dto/PreScoreResolutionStatus;",
        "getPreScoreResolution",
        "()Lru/yandex/taxi/eatskit/dto/PreScoreResolutionStatus;",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "getBaseLimit",
        "()Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "getRemainingLimit",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseLimit:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseLimit"
    .end annotation
.end field

.field private final preScoreResolution:Lru/yandex/taxi/eatskit/dto/PreScoreResolutionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preScoreResolution"
    .end annotation
.end field

.field private final remainingLimit:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/PreScoreResolutionStatus;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/GetPayLaterAccountResponse;->preScoreResolution:Lru/yandex/taxi/eatskit/dto/PreScoreResolutionStatus;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/GetPayLaterAccountResponse;->baseLimit:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/GetPayLaterAccountResponse;->remainingLimit:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;

    return-void
.end method
