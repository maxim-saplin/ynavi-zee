.class public final enum Lcom/yandex/payment/sdk/core/data/BankName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/BankName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/BankName;",
        "",
        "(Ljava/lang/String;I)V",
        "AlfaBank",
        "SberBank",
        "Tinkoff",
        "Vtb",
        "GazpromBank",
        "BankOfMoscow",
        "OpenBank",
        "PromsvyazBank",
        "RosBank",
        "Qiwi",
        "CitiBank",
        "UnicreditBank",
        "RaiffeisenBank",
        "UnknownBank",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum AlfaBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum BankOfMoscow:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum CitiBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum GazpromBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum OpenBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum PromsvyazBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum Qiwi:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum RaiffeisenBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum RosBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum SberBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum Tinkoff:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum UnicreditBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

.field public static final enum Vtb:Lcom/yandex/payment/sdk/core/data/BankName;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/BankName;
    .locals 14

    sget-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->AlfaBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/BankName;->SberBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/BankName;->Tinkoff:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/BankName;->Vtb:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/BankName;->GazpromBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->BankOfMoscow:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v6, Lcom/yandex/payment/sdk/core/data/BankName;->OpenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v7, Lcom/yandex/payment/sdk/core/data/BankName;->PromsvyazBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v8, Lcom/yandex/payment/sdk/core/data/BankName;->RosBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v9, Lcom/yandex/payment/sdk/core/data/BankName;->Qiwi:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v10, Lcom/yandex/payment/sdk/core/data/BankName;->CitiBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v11, Lcom/yandex/payment/sdk/core/data/BankName;->UnicreditBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v12, Lcom/yandex/payment/sdk/core/data/BankName;->RaiffeisenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    sget-object v13, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/payment/sdk/core/data/BankName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "AlfaBank"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->AlfaBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "SberBank"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->SberBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "Tinkoff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->Tinkoff:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "Vtb"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->Vtb:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "GazpromBank"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->GazpromBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "BankOfMoscow"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->BankOfMoscow:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "OpenBank"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->OpenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "PromsvyazBank"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->PromsvyazBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "RosBank"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->RosBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "Qiwi"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->Qiwi:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "CitiBank"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->CitiBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "UnicreditBank"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->UnicreditBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "RaiffeisenBank"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->RaiffeisenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/BankName;

    const-string v1, "UnknownBank"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/BankName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/BankName;->$values()[Lcom/yandex/payment/sdk/core/data/BankName;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->$VALUES:[Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/BankName;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/BankName;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/BankName;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/BankName;->$VALUES:[Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/BankName;

    return-object v0
.end method
