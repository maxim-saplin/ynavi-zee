.class public final Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$WithCondition;
.super Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$WithCondition;",
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution;",
        "condition",
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;)V",
        "getCondition",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final condition:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$WithCondition;->condition:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;

    return-void
.end method


# virtual methods
.method public final getCondition()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$WithCondition;->condition:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankCheckPaymentResolution$Condition;

    return-object v0
.end method
