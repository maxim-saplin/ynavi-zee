.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/b4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b4;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;->CREATOR:Landroid/os/Parcelable$Creator;

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
