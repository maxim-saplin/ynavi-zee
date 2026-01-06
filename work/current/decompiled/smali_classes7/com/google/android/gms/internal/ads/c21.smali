.class public final Lcom/google/android/gms/internal/ads/c21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/t50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/t50;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/i80;

    new-instance v1, Lcom/google/android/gms/internal/ads/b21;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/b21;-><init>(Lcom/google/android/gms/internal/ads/c21;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i80;-><init>(Lcom/google/android/gms/internal/ads/b21;)V

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->e0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/t50;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    const/4 v1, 0x1

    const-string v2, "Missing webview from video view future."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load media data due to video view load failure."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
