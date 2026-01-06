.class public final Lorg/adw/library/widgets/discreteseekbar/d;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/adw/library/widgets/discreteseekbar/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lorg/adw/library/widgets/discreteseekbar/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/d;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/d;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/d;->d:I

    return-void
.end method

.method public static synthetic b(Lorg/adw/library/widgets/discreteseekbar/d;)I
    .locals 0

    iget p0, p0, Lorg/adw/library/widgets/discreteseekbar/d;->b:I

    return p0
.end method

.method public static synthetic c(Lorg/adw/library/widgets/discreteseekbar/d;I)V
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/d;->b:I

    return-void
.end method

.method public static synthetic d(Lorg/adw/library/widgets/discreteseekbar/d;)I
    .locals 0

    iget p0, p0, Lorg/adw/library/widgets/discreteseekbar/d;->c:I

    return p0
.end method

.method public static synthetic e(Lorg/adw/library/widgets/discreteseekbar/d;I)V
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/d;->c:I

    return-void
.end method

.method public static synthetic f(Lorg/adw/library/widgets/discreteseekbar/d;)I
    .locals 0

    iget p0, p0, Lorg/adw/library/widgets/discreteseekbar/d;->d:I

    return p0
.end method

.method public static synthetic h(Lorg/adw/library/widgets/discreteseekbar/d;I)V
    .locals 0

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/d;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/d;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
