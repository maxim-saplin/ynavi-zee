.class public final Lcom/google/android/gms/internal/ads/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ha2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/ha2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/tg0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/tg0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->f(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Lcom/google/android/gms/internal/ads/sg0;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg0;->f(Lcom/google/android/gms/internal/ads/tg0;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pg0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Lcom/google/android/gms/internal/ads/sg0;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/r;

    return-void
.end method
