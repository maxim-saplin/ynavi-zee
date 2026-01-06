.class public final Lxg1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1/x1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxg1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg1/d1;->b:Lxg1/d1;

    new-instance v0, Lxg1/i0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxg1/i0;-><init>(I)V

    sput-object v0, Lxg1/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lxg1/d1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7fb3d648

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaviScenarioParkingScreen"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
