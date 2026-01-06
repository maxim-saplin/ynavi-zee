.class public final Lcom/yandex/bank/sdk/di/modules/features/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/di/modules/features/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yandex/bank/sdk/di/modules/features/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/di/modules/features/k0;->b:Lcom/yandex/bank/sdk/di/modules/features/k0;

    new-instance v0, Lcom/yandex/bank/sdk/common/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/common/u;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/di/modules/features/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->G0()Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->J()V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
