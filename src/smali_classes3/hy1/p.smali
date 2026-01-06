.class public final Lhy1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy1/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhy1/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhy1/p;

.field private static final c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy1/p;->b:Lhy1/p;

    new-instance v0, Lhx1/z;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhx1/z;-><init>(I)V

    sput-object v0, Lhy1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    sget-boolean v0, Lhy1/p;->c:Z

    return v0
.end method

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
