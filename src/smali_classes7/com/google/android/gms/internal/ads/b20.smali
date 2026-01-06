.class public final Lcom/google/android/gms/internal/ads/b20;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final d:Landroid/content/pm/ApplicationInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/v62;

.field public k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v62;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b20;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b20;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b20;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b20;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b20;->g:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b20;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/b20;->j:Lcom/google/android/gms/internal/ads/v62;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/b20;->k:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/b20;->l:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/b20;->m:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lt62/e;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b20;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {p1, v0, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b20;->d:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b20;->f:Ljava/util/List;

    invoke-static {p1, v0, v3}, Lt62/e;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b20;->g:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v3, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b20;->h:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b20;->j:Lcom/google/android/gms/internal/ads/v62;

    invoke-static {p1, v0, v3, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->k:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b20;->l:Z

    const/16 v0, 0xc

    invoke-static {p1, v0, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b20;->m:Z

    const/16 v0, 0xd

    invoke-static {p1, v0, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lt62/e;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v1}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
