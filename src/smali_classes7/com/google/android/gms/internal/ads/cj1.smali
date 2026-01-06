.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mb2;

.field private final b:Lcom/google/android/gms/internal/ads/ob2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ob2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/mb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/ob2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mb2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/mb2;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Lcom/google/android/gms/internal/ads/ob2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob2;->b()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
