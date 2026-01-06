.class public final Lcom/google/android/gms/internal/ads/pe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oe3;

.field private final b:Lcom/google/android/gms/internal/ads/f7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fq2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fq2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/or2;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/or2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe3;->b:Lcom/google/android/gms/internal/ads/f7;

    new-instance p1, Lcom/google/android/gms/internal/ads/oe3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oe3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe3;->a:Lcom/google/android/gms/internal/ads/oe3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe3;->a(Lcom/google/android/gms/internal/ads/fq2;)V

    return-void
.end method
