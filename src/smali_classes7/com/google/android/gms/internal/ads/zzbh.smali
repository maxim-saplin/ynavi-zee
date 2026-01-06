.class public Lcom/google/android/gms/internal/ads/zzbh;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbh;->zza:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzb:I

    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbh;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbh;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " {contentIsMalformed="

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zza:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbh;->zzb:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
