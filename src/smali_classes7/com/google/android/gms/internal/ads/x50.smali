.class public final Lcom/google/android/gms/internal/ads/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/z50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lcom/google/android/gms/internal/ads/z50;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lcom/google/android/gms/internal/ads/z50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z50;->b(Lcom/google/android/gms/internal/ads/z50;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lcom/google/android/gms/internal/ads/z50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z50;->b(Lcom/google/android/gms/internal/ads/z50;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
