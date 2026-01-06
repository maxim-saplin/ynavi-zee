.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;->CREATOR:Landroid/os/Parcelable$Creator;

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
