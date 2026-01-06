.class public final enum Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "ALREADY_CONSUMED",
        "EXPIRED",
        "FAILED",
        "NOT_EXIST",
        "NOT_STARTED",
        "ONLY_FOR_FIRST_PURCHASES",
        "SUCCESS",
        "TEMPORARY_BANNED",
        "UNKNOWN",
        "pay-sdk-transactions-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum ALREADY_CONSUMED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum FAILED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum NOT_EXIST:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum NOT_STARTED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum ONLY_FOR_FIRST_PURCHASES:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum SUCCESS:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum TEMPORARY_BANNED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

.field public static final enum UNKNOWN:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;
    .locals 9

    sget-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->ALREADY_CONSUMED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v1, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->EXPIRED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v2, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->FAILED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v3, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->NOT_EXIST:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v4, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->NOT_STARTED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v5, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->ONLY_FOR_FIRST_PURCHASES:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v6, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->SUCCESS:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v7, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->TEMPORARY_BANNED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    sget-object v8, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->UNKNOWN:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "ALREADY_CONSUMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->ALREADY_CONSUMED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->EXPIRED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->FAILED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "NOT_EXIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->NOT_EXIST:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->NOT_STARTED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "ONLY_FOR_FIRST_PURCHASES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->ONLY_FOR_FIRST_PURCHASES:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->SUCCESS:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "TEMPORARY_BANNED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->TEMPORARY_BANNED:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    new-instance v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->UNKNOWN:Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    invoke-static {}, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->$values()[Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->$VALUES:[Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->$ENTRIES:Lq31/a;

    new-instance v0, Lsl2/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsl2/a;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->text:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->$VALUES:[Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/feature/transactions/PlusTransactionOffer$PromoCodeStatus;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
