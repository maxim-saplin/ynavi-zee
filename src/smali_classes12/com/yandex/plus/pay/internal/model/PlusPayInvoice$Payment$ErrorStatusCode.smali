.class public final enum Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "PAYMENT_TIMEOUT",
        "BLACKLISTED",
        "EXPIRED_CARD",
        "USER_CANCELLED",
        "RESTRICTED_CARD",
        "FAIL_3DS",
        "NOT_ENOUGH_FUNDS",
        "INVALID_XRF_TOKEN",
        "OPERATION_CANCELLED",
        "AUTH_REJECT",
        "TIMEOUT_NO_SUCCESS",
        "TRANSACTION_NOT_PERMITTED",
        "LIMIT_EXCEEDED",
        "UNEXPECTED",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

.field public static final enum USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
    .locals 14

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v12, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    sget-object v13, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "PAYMENT_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "BLACKLISTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "EXPIRED_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "RESTRICTED_CARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "FAIL_3DS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "NOT_ENOUGH_FUNDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "INVALID_XRF_TOKEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "OPERATION_CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "AUTH_REJECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "TIMEOUT_NO_SUCCESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "TRANSACTION_NOT_PERMITTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "LIMIT_EXCEEDED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    const-string v1, "UNEXPECTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->$VALUES:[Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
