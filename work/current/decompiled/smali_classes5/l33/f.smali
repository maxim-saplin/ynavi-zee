.class public final Ll33/f;
.super Ll33/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll33/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll33/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll33/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll33/f;->b:Ll33/f;

    new-instance v0, Lkl2/t;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkl2/t;-><init>(I)V

    sput-object v0, Ll33/f;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p1, p1, Ll33/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x167ad01f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Gone"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
