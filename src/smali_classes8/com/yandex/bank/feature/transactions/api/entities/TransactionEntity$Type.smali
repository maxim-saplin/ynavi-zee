.class public final enum Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "com/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type",
        "",
        "Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;",
        "Landroid/os/Parcelable;",
        "",
        "icon",
        "",
        "isCredit",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getIcon",
        "Z",
        "()Z",
        "PURCHASE",
        "TRANSFER_OUT",
        "CASH_WITHDRAWAL",
        "REFUND",
        "TOPUP",
        "TRANSFER_IN",
        "feature-transactions-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

.field public static final enum CASH_WITHDRAWAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PURCHASE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

.field public static final enum REFUND:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

.field public static final enum TOPUP:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

.field public static final enum TRANSFER_IN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

.field public static final enum TRANSFER_OUT:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;


# instance fields
.field private final icon:I

.field private final isCredit:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;
    .locals 6

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->PURCHASE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    sget-object v1, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TRANSFER_OUT:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    sget-object v2, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->CASH_WITHDRAWAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    sget-object v3, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->REFUND:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TOPUP:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    sget-object v5, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TRANSFER_IN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    sget v1, Lbs/a;->bank_sdk_ic_transaction_outcome:I

    const-string v2, "PURCHASE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->PURCHASE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    sget v1, Lbs/a;->bank_sdk_ic_transaction_outcome:I

    const-string v2, "TRANSFER_OUT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TRANSFER_OUT:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    const/4 v1, 0x2

    sget v2, Lbs/a;->bank_sdk_ic_transaction_outcome:I

    const-string v5, "CASH_WITHDRAWAL"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->CASH_WITHDRAWAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    const/4 v1, 0x3

    sget v2, Lbs/a;->bank_sdk_ic_transaction_income:I

    const-string v3, "REFUND"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->REFUND:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    const/4 v1, 0x4

    sget v2, Lbs/a;->bank_sdk_ic_transaction_income:I

    const-string v3, "TOPUP"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TOPUP:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    const/4 v1, 0x5

    sget v2, Lbs/a;->bank_sdk_ic_transaction_income:I

    const-string v3, "TRANSFER_IN"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TRANSFER_IN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-static {}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->$values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->$VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->icon:I

    iput-boolean p4, p0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->isCredit:Z

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

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->$VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->icon:I

    return v0
.end method

.method public final isCredit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->isCredit:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
