.class public final Lcom/google/android/gms/common/internal/j;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/common/internal/w;

.field private final c:Z

.field private final d:Z

.field private final e:[I

.field private final f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/w;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/w;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/j;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/j;->e:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/j;->f:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/j;->g:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/j;->f:I

    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->e:[I

    return-object v0
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->g:[I

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/j;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/j;->d:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/common/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/w;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->d:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/j;->e:[I

    invoke-static {p1, v2, p2}, Lt62/e;->T(Landroid/os/Parcel;I[I)V

    iget p2, p0, Lcom/google/android/gms/common/internal/j;->f:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/j;->g:[I

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lt62/e;->T(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
