.class public final Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;",
        "",
        "Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;",
        "type",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "money",
        "Lru/yandex/taxi/eatskit/dto/YandexBankDepositType;",
        "depositType",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Lru/yandex/taxi/eatskit/dto/YandexBankDepositType;)V",
        "Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;",
        "a",
        "()Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "getMoney",
        "()Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "Lru/yandex/taxi/eatskit/dto/YandexBankDepositType;",
        "getDepositType",
        "()Lru/yandex/taxi/eatskit/dto/YandexBankDepositType;",
        "ScreenType",
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
.field private final depositType:Lru/yandex/taxi/eatskit/dto/YandexBankDepositType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositType"
    .end annotation
.end field

.field private final money:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositMoney"
    .end annotation
.end field

.field private final type:Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Lru/yandex/taxi/eatskit/dto/YandexBankDepositType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;->type:Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;->money:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;->depositType:Lru/yandex/taxi/eatskit/dto/YandexBankDepositType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;->type:Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;

    return-object v0
.end method
