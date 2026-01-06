.class public final enum Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0004\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "isDebug",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "()Z",
        "PRODUCTION",
        "TESTING",
        "CROWDTESTING",
        "MIMINOTESTING",
        "LOCALTESTING",
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROWDTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field public static final enum LOCALTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field public static final enum MIMINOTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field public static final enum PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

.field public static final enum TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;


# instance fields
.field private final isDebug:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
    .locals 5

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->CROWDTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->MIMINOTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->LOCALTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v1, "TESTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v1, "CROWDTESTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->CROWDTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v1, "MIMINOTESTING"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->MIMINOTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v1, "LOCALTESTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->LOCALTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->$values()[Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->$VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/k0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/core/data/k0;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug:Z

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

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->$VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
