.class public final Lcom/google/android/gms/internal/ads/zzeff;
.super Lcom/google/android/gms/internal/ads/zzdwn;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/b2;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/ads/internal/client/b2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/internal/client/b2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/ads/internal/client/b2;

    return-object v0
.end method
