.class public final synthetic Lcom/google/android/gms/internal/ads/ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/uf1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ii3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/ii3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->b:Lcom/google/android/gms/internal/ads/uf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/ii3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->b:Lcom/google/android/gms/internal/ads/uf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Lcom/google/android/gms/internal/ads/ii3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ii3;->a:Lcom/google/android/gms/internal/ads/ji3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf1;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ji3;->d(Lcom/google/android/gms/internal/ads/ji3;I)V

    return-void
.end method
