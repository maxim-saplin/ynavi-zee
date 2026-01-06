.class public final Lcom/google/android/gms/internal/ads/fs;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"


# instance fields
.field private final b:Lp6/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->b:Lp6/k;

    return-void
.end method


# virtual methods
.method public final k3(Lcom/google/android/gms/internal/ads/yr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/yr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->b:Lp6/k;

    check-cast p1, Lcom/google/ads/mediation/e;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/e;->a(Lcom/google/android/gms/internal/ads/zr;)V

    return-void
.end method
