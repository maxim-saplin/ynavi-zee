.class public Lcom/google/android/gms/internal/ads/zi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dl0;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/u42;

.field private final d:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/dl0;Lcom/google/android/gms/internal/ads/u42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi0;->d:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi0;->a:Lcom/google/android/gms/internal/ads/dl0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/u42;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ka0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->d:Lcom/google/android/gms/internal/ads/ka0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dl0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->a:Lcom/google/android/gms/internal/ads/dl0;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ar0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ar0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/u42;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/u42;

    return-object v0
.end method
