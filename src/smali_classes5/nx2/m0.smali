.class public final Lnx2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx2/e;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnx2/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lnx2/c0;

.field private final c:Lnx2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx2/h0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnx2/h0;-><init>(I)V

    sput-object v0, Lnx2/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnx2/c0;Lnx2/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2/m0;->b:Lnx2/c0;

    iput-object p2, p0, Lnx2/m0;->c:Lnx2/l0;

    return-void
.end method


# virtual methods
.method public final b()Lnx2/c0;
    .locals 1

    iget-object v0, p0, Lnx2/m0;->b:Lnx2/c0;

    return-object v0
.end method

.method public final d()Lnx2/l0;
    .locals 1

    iget-object v0, p0, Lnx2/m0;->c:Lnx2/l0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lnx2/m0;->b:Lnx2/c0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnx2/m0;->c:Lnx2/l0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
