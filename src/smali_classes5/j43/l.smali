.class public final Lj43/l;
.super Lc33/p;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj43/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj43/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj43/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj43/l;->b:Lj43/l;

    new-instance v0, Lii0/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lii0/g;-><init>(I)V

    sput-object v0, Lj43/l;->CREATOR:Landroid/os/Parcelable$Creator;

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
