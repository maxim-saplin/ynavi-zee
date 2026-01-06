.class public final Lcom/google/android/gms/internal/ads/n01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i51;

.field private final b:Lcom/google/android/gms/internal/ads/y31;

.field private final c:Lcom/google/android/gms/internal/ads/ai0;

.field private final d:Lcom/google/android/gms/internal/ads/mz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/ai0;Lcom/google/android/gms/internal/ads/by0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->a:Lcom/google/android/gms/internal/ads/i51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/y31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/ai0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n01;->d:Lcom/google/android/gms/internal/ads/mz0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n01;->a:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->d()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/i51;->a(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i01;-><init>(Lcom/google/android/gms/internal/ads/n01;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/j01;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/n01;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ka0;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/k01;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/n01;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/x31;

    const-string v5, "/loadHtml"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/x31;-><init>(Lcom/google/android/gms/internal/ads/y31;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/y31;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l01;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/l01;-><init>(Lcom/google/android/gms/internal/ads/n01;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/x31;

    const-string v5, "/showOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/x31;-><init>(Lcom/google/android/gms/internal/ads/y31;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/y31;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m01;-><init>(Lcom/google/android/gms/internal/ads/n01;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/x31;

    const-string v5, "/hideOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/x31;-><init>(Lcom/google/android/gms/internal/ads/y31;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/y31;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y31;->j(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n01;->d:Lcom/google/android/gms/internal/ads/mz0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz0;->n()V

    return-void
.end method

.method public final synthetic d(Ljava/util/Map;)V
    .locals 2

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y31;->j(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 1

    const-string v0, "Showing native ads overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/ai0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ai0;->d(Z)V

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 1

    const-string v0, "Hiding native ads overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/ai0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ai0;->d(Z)V

    return-void
.end method
