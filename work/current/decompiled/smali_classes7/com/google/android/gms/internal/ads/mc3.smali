.class public final Lcom/google/android/gms/internal/ads/mc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/bf3;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/bf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc3;->b:Lcom/google/android/gms/internal/ads/bf3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/mc3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mc3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/bf3;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lc3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Lcom/google/android/gms/internal/ads/nc3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nc3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lc3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lc3;->a:Lcom/google/android/gms/internal/ads/nc3;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
