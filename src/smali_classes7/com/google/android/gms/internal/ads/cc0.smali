.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bc0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc0;->c(Lcom/google/android/gms/internal/ads/bc0;)Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc0;->b(Lcom/google/android/gms/internal/ads/bc0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc0;->g(Lcom/google/android/gms/internal/ads/bc0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc0;->a(Lcom/google/android/gms/internal/ads/bc0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cc0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cc0;->c:J

    return-wide v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/internal/k;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/aq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc0;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
