.class public final Lcom/google/android/gms/internal/ads/rp1;
.super Lcom/google/android/gms/ads/internal/client/l0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/client/z;

.field private final d:Lcom/google/android/gms/internal/ads/m52;

.field private final e:Lcom/google/android/gms/internal/ads/si0;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/g81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/z;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/ads/internal/client/z;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/m52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rp1;->g:Lcom/google/android/gms/internal/ads/g81;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/vi0;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp1;->n()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/t3;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp1;->n()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/t3;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp1;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final D2(Lcom/google/android/gms/ads/internal/client/u1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->mb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->c:Lcom/google/android/gms/internal/ads/cq1;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/u1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp1;->g:Lcom/google/android/gms/internal/ads/g81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g81;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->u(Lcom/google/android/gms/ads/internal/client/u1;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final E3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F2(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final H3(Lcom/google/android/gms/internal/ads/o20;)V
    .locals 0

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J3(Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method

.method public final K3(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M0(Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/si0;->n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/t3;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->m()V

    return-void
.end method

.method public final S()V
    .locals 1

    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final S3(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->c:Lcom/google/android/gms/internal/ads/cq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->D(Lcom/google/android/gms/ads/internal/client/w0;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final b2(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d4(Lcom/google/android/gms/ads/internal/client/w3;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->j()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final f3(Lcom/google/android/gms/ads/internal/client/l3;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ln7/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->f:Landroid/view/ViewGroup;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g1(Lcom/google/android/gms/ads/internal/client/q3;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Lcom/google/android/gms/ads/internal/client/z;

    return-object v0
.end method

.method public final l4(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/client/t3;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->k()Lcom/google/android/gms/internal/ads/u42;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gz2;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0

    return-object v0
.end method

.method public final n3(Ln7/a;)V
    .locals 0

    return-void
.end method

.method public final o()Lcom/google/android/gms/ads/internal/client/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->n:Lcom/google/android/gms/ads/internal/client/w0;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/zj;)V
    .locals 0

    return-void
.end method

.method public final v2(Lcom/google/android/gms/ads/internal/client/b1;)V
    .locals 0

    return-void
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/ads/internal/client/c0;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->a()V

    return-void
.end method

.method public final x2(Z)V
    .locals 0

    return-void
.end method
