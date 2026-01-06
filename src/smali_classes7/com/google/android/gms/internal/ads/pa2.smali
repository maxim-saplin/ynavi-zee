.class public final Lcom/google/android/gms/internal/ads/pa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfzo;

.field public final b:Lcom/google/android/gms/internal/ads/z42;

.field public final c:Lcom/google/android/gms/internal/ads/o62;

.field public final d:Lcom/google/android/gms/internal/ads/x92;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzo;Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/x92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa2;->a:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa2;->b:Lcom/google/android/gms/internal/ads/z42;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa2;->c:Lcom/google/android/gms/internal/ads/o62;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pa2;->d:Lcom/google/android/gms/internal/ads/x92;

    return-void
.end method
