.class public final Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/m1;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzb:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzc:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method
