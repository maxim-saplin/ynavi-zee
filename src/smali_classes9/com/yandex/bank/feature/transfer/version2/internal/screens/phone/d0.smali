.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/g0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/i;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
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
