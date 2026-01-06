.class public Lcom/google/android/gms/internal/ads/bw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ex0;

.field private final b:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw0;->a:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw0;->b:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->G()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ka0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->b:Lcom/google/android/gms/internal/ads/ka0;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zu0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/aw0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bw0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ex0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->a:Lcom/google/android/gms/internal/ads/ex0;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/uo0;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/uo0;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
