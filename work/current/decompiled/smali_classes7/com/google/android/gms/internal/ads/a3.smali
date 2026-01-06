.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d2;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/d2;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d2;->c(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d2;->d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d2;->e(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d2;->f(Lcom/google/android/gms/internal/ads/j1;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
