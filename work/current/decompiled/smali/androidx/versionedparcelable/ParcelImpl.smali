.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/versionedparcelable/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam2/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/versionedparcelable/c;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/b;->m()Landroidx/versionedparcelable/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/d;

    return-void
.end method

.method public constructor <init>(Landroidx/versionedparcelable/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/d;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/versionedparcelable/d;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Landroidx/versionedparcelable/c;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/d;

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/b;->v(Landroidx/versionedparcelable/d;)V

    return-void
.end method
