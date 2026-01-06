.class public final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/eo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/eo;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zn;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {v1, p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/eo;->e(Lcom/google/android/gms/internal/ads/zn;J[Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zn;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zn;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
