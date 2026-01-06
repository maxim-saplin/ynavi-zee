.class public final Lsd2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsd2/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsd2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd2/j;->b:Lsd2/j;

    new-instance v0, Ls63/o0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls63/o0;-><init>(I)V

    sput-object v0, Lsd2/j;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p1, p1, Lsd2/j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x156a3165

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ParkingPaymentSuggestVisible"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
