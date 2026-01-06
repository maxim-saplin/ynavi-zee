.class public final Lhn2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn2/u;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhn2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhn2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhn2/b;->b:Lhn2/b;

    new-instance v0, Lh53/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh53/i;-><init>(I)V

    sput-object v0, Lhn2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final V2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c4()Lrn2/h;
    .locals 1

    invoke-static {p0}, Lcom/huawei/location/b;->o(Lrn2/w;)Lrn2/h;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    instance-of v0, p0, Lrn2/v;

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
