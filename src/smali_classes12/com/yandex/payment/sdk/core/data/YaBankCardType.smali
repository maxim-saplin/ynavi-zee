.class public final enum Lcom/yandex/payment/sdk/core/data/YaBankCardType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/YaBankCardType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/YaBankCardType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
        "()Ljava/lang/String;",
        "ProCard",
        "PlusCard",
        "SplitCard",
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/YaBankCardType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/YaBankCardType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PlusCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

.field public static final enum ProCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

.field public static final enum SplitCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/YaBankCardType;
    .locals 3

    sget-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->ProCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->PlusCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->SplitCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    const/4 v1, 0x0

    const-string v2, "YANDEX_BANK_PRO_CARD"

    const-string v3, "ProCard"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/YaBankCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->ProCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    const/4 v1, 0x1

    const-string v2, "YANDEX_BANK_PLUS_CARD"

    const-string v3, "PlusCard"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/YaBankCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->PlusCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    const/4 v1, 0x2

    const-string v2, "YANDEX_BANK_CREDIT_LIMIT_CARD"

    const-string v3, "SplitCard"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/YaBankCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->SplitCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->$values()[Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->$VALUES:[Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/YaBankCardType;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/YaBankCardType;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->$VALUES:[Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/YaBankCardType;

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

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
