.class public final enum Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;",
        "",
        "textError",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTextError",
        "()Ljava/lang/String;",
        "RESTRICTED",
        "UNAUTHENTICATED",
        "UNAUTHORIZED",
        "UNAVAILABLE",
        "yandex-bank-adapter-0-120-0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

.field public static final enum RESTRICTED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

.field public static final enum UNAUTHENTICATED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

.field public static final enum UNAUTHORIZED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

.field public static final enum UNAVAILABLE:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;


# instance fields
.field private final textError:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;
    .locals 4

    sget-object v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->RESTRICTED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    sget-object v1, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAUTHENTICATED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    sget-object v2, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAUTHORIZED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    sget-object v3, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAVAILABLE:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    const/4 v1, 0x0

    const-string v2, "Restricted"

    const-string v3, "RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->RESTRICTED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    const/4 v1, 0x1

    const-string v2, "Unauthenticated"

    const-string v3, "UNAUTHENTICATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAUTHENTICATED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    const/4 v1, 0x2

    const-string v2, "Unauthorized"

    const-string v3, "UNAUTHORIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAUTHORIZED:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    const/4 v1, 0x3

    const-string v2, "Unavailable"

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->UNAVAILABLE:Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    invoke-static {}, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->$values()[Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->$VALUES:[Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->textError:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->$VALUES:[Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;

    return-object v0
.end method


# virtual methods
.method public final getTextError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/mapper/BankError;->textError:Ljava/lang/String;

    return-object v0
.end method
