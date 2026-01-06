.class public final Lcom/google/android/gms/internal/ads/g10;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/g10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g10;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g10;->d:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g10;->e:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/g10;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g10;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g10;->h:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/g10;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/g10;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/pm/ApplicationInfo;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g10;->c:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g10;->d:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/g10;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g10;->g:Ljava/lang/String;

    invoke-static {v2, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 p2, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g10;->h:Ljava/util/List;

    invoke-static {p1, p2, v2}, Lt62/e;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/g10;->i:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/g10;->j:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
