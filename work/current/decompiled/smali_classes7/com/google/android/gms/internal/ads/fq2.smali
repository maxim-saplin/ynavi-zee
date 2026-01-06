.class public final Lcom/google/android/gms/internal/ads/fq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/el2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/el2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ar2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fq2;->b:Lcom/google/android/gms/internal/ads/el2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Lcom/google/android/gms/internal/ads/gm2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq2;->b:Lcom/google/android/gms/internal/ads/el2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ar2;->f()Lcom/google/android/gms/internal/ads/iu2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fq2;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iu2;)V

    return-object v0
.end method
