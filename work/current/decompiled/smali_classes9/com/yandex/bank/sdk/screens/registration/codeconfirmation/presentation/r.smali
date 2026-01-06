.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;
.super Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;->c:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
