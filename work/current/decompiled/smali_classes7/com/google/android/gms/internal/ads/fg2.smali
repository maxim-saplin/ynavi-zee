.class public final Lcom/google/android/gms/internal/ads/fg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg2;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg2;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gg2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gg2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
