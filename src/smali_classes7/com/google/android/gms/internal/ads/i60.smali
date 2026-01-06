.class public final Lcom/google/android/gms/internal/ads/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o60;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i60;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i60;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->d:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->d:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i60;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i60;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    const-string v3, "what"

    const-string v4, "extra"

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y60;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
