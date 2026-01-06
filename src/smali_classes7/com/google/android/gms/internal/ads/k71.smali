.class public final Lcom/google/android/gms/internal/ads/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u82;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/ads/xk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->c:Lcom/google/android/gms/internal/ads/xk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->c:Lcom/google/android/gms/internal/ads/xk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j71;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j71;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->b(I)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->c:Lcom/google/android/gms/internal/ads/xk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j71;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j71;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->b(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->c:Lcom/google/android/gms/internal/ads/xk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j71;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j71;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->b(I)V

    :cond_0
    return-void
.end method
