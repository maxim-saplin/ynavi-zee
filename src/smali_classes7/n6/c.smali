.class public final Ln6/c;
.super Lcom/google/android/gms/ads/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/m;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "Context cannot be null"

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p2, "Context cannot be null"

    .line 6
    invoke-static {p1, p2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ln6/b;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/hp;->f:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln6/g;

    invoke-direct {v1, p0, p1}, Ln6/g;-><init>(Ln6/c;Ln6/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->n(Lcom/google/android/gms/ads/internal/client/i2;)V

    return-void
.end method

.method public final synthetic f(Ln6/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->n(Lcom/google/android/gms/ads/internal/client/i2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v0

    const-string v1, "AdManagerAdView.loadAd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->a()[Lcom/google/android/gms/ads/i;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Ln6/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->i()Ln6/f;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->g()Lcom/google/android/gms/ads/b0;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->h()Lcom/google/android/gms/ads/c0;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/i;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->t([Lcom/google/android/gms/ads/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Ln6/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->v(Ln6/f;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->w(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/l2;->y(Lcom/google/android/gms/ads/c0;)V

    return-void
.end method
