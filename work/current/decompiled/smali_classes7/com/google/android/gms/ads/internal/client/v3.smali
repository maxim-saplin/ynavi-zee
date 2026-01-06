.class public final Lcom/google/android/gms/ads/internal/client/v3;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/v3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/google/android/gms/ads/internal/client/b2;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/internal/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/v3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/b2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v3;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/v3;->c:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/v3;->d:Lcom/google/android/gms/ads/internal/client/b2;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/v3;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/v3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/v3;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/v3;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/v3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v3;->b:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/v3;->c:J

    const/4 v0, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v0, v4}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/v3;->d:Lcom/google/android/gms/ads/internal/client/b2;

    invoke-static {p1, v0, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v3;->e:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lt62/e;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v3;->f:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v3;->g:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v3;->h:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/v3;->i:Ljava/lang/String;

    invoke-static {p2, v4, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, v1}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
