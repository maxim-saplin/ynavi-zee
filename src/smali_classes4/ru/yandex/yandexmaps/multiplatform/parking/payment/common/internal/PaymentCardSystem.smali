.class public final enum Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0081\u0081\u0002\u0018\u0000 \u00142\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "",
        "system",
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
        "getSystem",
        "()Ljava/lang/String;",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s1",
        "MASTERCARD",
        "MIR",
        "VISA",
        "DEFAULT",
        "parking-payment-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s1;

.field public static final enum DEFAULT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

.field public static final enum MASTERCARD:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

.field public static final enum MIR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

.field public static final enum VISA:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;


# instance fields
.field private final system:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    const/4 v1, 0x0

    const-string v2, "MasterCard"

    const-string v3, "MASTERCARD"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    const-string v1, "MIR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    const-string v1, "VISA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->$values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->system:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentCardSystem;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
