.class public final Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u0015B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;",
        "",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "amount",
        "plusAmount",
        "",
        "description",
        "Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;",
        "type",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;)V",
        "Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "getAmount",
        "()Lru/yandex/taxi/eatskit/dto/YandexBankMoney;",
        "getPlusAmount",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;",
        "getType",
        "()Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;",
        "Type",
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
.field private final amount:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final plusAmount:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plusAmount"
    .end annotation
.end field

.field private final type:Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Lru/yandex/taxi/eatskit/dto/YandexBankMoney;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;->amount:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;->plusAmount:Lru/yandex/taxi/eatskit/dto/YandexBankMoney;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;->description:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/dto/YandexBankTransaction;->type:Lru/yandex/taxi/eatskit/dto/YandexBankTransaction$Type;

    return-void
.end method
