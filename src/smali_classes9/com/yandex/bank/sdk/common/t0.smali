.class public final Lcom/yandex/bank/sdk/common/t0;
.super Lcom/yandex/bank/sdk/common/x0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/common/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/yandex/bank/sdk/common/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/t0;

    const-string v1, "InitialScreen"

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/common/x0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/common/t0;->c:Lcom/yandex/bank/sdk/common/t0;

    new-instance v0, Lcom/yandex/bank/sdk/common/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/common/u;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/common/t0;->CREATOR:Landroid/os/Parcelable$Creator;

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
