.class public final Lcom/google/android/gms/internal/ads/f81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ads/g81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/g81;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/f81;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/g81;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->c(Lcom/google/android/gms/internal/ads/g81;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t42;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t42;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t42;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/t42;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t42;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/g81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->b(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/l81;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o81;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/g81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->d(Lcom/google/android/gms/internal/ads/g81;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/d81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d81;-><init>(Lcom/google/android/gms/internal/ads/f81;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/g81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->b(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/l81;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/g81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->b(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/l81;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void
.end method
