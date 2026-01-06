.class public final Lcom/google/android/gms/signin/internal/g;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field private final c:Lcom/google/android/gms/common/b;

.field private final d:Lcom/google/android/gms/common/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/signin/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/g;->b:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/g;->c:Lcom/google/android/gms/common/b;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/g;->d:Lcom/google/android/gms/common/internal/p0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->c:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/internal/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/g;->d:Lcom/google/android/gms/common/internal/p0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/signin/internal/g;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/g;->c:Lcom/google/android/gms/common/b;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/g;->d:Lcom/google/android/gms/common/internal/p0;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
