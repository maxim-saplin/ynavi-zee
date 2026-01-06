.class public final Lcom/google/android/gms/internal/ads/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/ka0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/lh0;

.field private final e:Ll7/a;

.field private f:Z

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/oh0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lh0;Ll7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->h:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai0;->d:Lcom/google/android/gms/internal/ads/lh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai0;->e:Ll7/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai0;->h()V

    return-void
.end method

.method public final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->b:Lcom/google/android/gms/internal/ads/ka0;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bv;->n0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai0;->g:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai0;->b:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->d:Lcom/google/android/gms/internal/ads/lh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai0;->h:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh0;->a(Lcom/google/android/gms/internal/ads/oh0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai0;->b:Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zh0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Lcom/google/android/gms/internal/ads/ai0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oi;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai0;->h:Lcom/google/android/gms/internal/ads/oh0;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/oh0;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->e:Ll7/a;

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/oh0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai0;->h:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oh0;->f:Lcom/google/android/gms/internal/ads/oi;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai0;->h()V

    :cond_1
    return-void
.end method
