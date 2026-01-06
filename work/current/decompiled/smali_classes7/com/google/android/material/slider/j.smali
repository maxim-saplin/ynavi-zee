.class public final Lcom/google/android/material/slider/j;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/slider/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/slider/f;-><init>(I)V

    sput-object v0, Lcom/google/android/material/slider/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/material/slider/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/j;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/j;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/slider/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/slider/j;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/j;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/slider/j;F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/j;->b:F

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/slider/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/j;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/slider/j;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/j;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/slider/j;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/material/slider/j;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
