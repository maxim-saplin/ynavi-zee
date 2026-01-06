.class public final Lr13/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr13/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr13/k0;->b:Lr13/k0;

    new-instance v0, Lr13/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr13/h;-><init>(I)V

    sput-object v0, Lr13/k0;->CREATOR:Landroid/os/Parcelable$Creator;

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
