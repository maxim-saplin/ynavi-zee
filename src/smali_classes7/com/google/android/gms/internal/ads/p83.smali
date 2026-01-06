.class public final Lcom/google/android/gms/internal/ads/p83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u53;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u53;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r90;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->a:Lcom/google/android/gms/internal/ads/u53;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g90;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->a:Lcom/google/android/gms/internal/ads/u53;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u53;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o53;-><init>(Lcom/google/android/gms/internal/ads/g90;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u53;->f:Lcom/google/android/gms/internal/ads/ki2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/th3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->a:Lcom/google/android/gms/internal/ads/u53;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u53;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/t53;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t53;-><init>(Lcom/google/android/gms/internal/ads/th3;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u53;->e:Lcom/google/android/gms/internal/ads/ki2;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/q83;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->a:Lcom/google/android/gms/internal/ads/u53;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/u53;->r:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/u53;->r:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/q83;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q83;-><init>(Lcom/google/android/gms/internal/ads/u53;)V

    return-object v1
.end method
