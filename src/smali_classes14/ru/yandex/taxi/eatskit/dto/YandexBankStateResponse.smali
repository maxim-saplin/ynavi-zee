.class public final Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0014B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse;",
        "",
        "Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;",
        "bankState",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "balance",
        "",
        "Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;",
        "transactions",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Ljava/util/List;)V",
        "Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;",
        "getBankState",
        "()Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "getBalance",
        "()Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "Ljava/util/List;",
        "getTransactions",
        "()Ljava/util/List;",
        "YandexBankState",
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
.field private final balance:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final bankState:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankState"
    .end annotation
.end field

.field private final transactions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;",
            "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse;->bankState:Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse$YandexBankState;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse;->balance:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/YandexBankStateResponse;->transactions:Ljava/util/List;

    return-void
.end method
