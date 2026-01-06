.class public final Lxn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxn/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxn/i;->b:Lxn/i;

    new-instance v0, Lxj1/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxj1/k;-><init>(I)V

    sput-object v0, Lxn/i;->CREATOR:Landroid/os/Parcelable$Creator;

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
