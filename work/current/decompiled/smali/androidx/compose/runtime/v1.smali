.class public final Landroidx/compose/runtime/v1;
.super Landroidx/compose/runtime/m3;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/v1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/v1;->f:Landroidx/compose/runtime/u1;

    new-instance v0, Lam2/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/v1;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p0}, Landroidx/compose/runtime/m3;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
