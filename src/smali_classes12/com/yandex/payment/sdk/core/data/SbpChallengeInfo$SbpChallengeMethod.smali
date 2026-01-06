.class public final enum Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\tj\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod",
        "",
        "Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getValue",
        "RandomAmount",
        "SmsChallenge",
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RandomAmount:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

.field public static final enum SmsChallenge:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->RandomAmount:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->SmsChallenge:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    filled-new-array {v0, v1}, [Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    const/4 v1, 0x0

    const-string v2, "random_amt"

    const-string v3, "RandomAmount"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->RandomAmount:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    const/4 v1, 0x1

    const-string v2, "sms_challenge"

    const-string v3, "SmsChallenge"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->SmsChallenge:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->$values()[Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->$VALUES:[Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->$VALUES:[Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
