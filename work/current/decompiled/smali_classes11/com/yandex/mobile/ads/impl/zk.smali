.class public final Lcom/yandex/mobile/ads/impl/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/qs;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/dl0;

.field private e:Lcom/yandex/mobile/ads/impl/c70;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/qs;Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/impl/dl0;Lcom/yandex/mobile/ads/impl/c70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qs;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dl0;",
            "Lcom/yandex/mobile/ads/impl/c70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/qs;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zk;->c:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Lcom/yandex/mobile/ads/impl/dl0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zk;->e:Lcom/yandex/mobile/ads/impl/c70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zk;->e:Lcom/yandex/mobile/ads/impl/c70;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/c70;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/c70;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v2, "instream_ad_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zk;->e:Lcom/yandex/mobile/ads/impl/c70;

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 7
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zk;->e:Lcom/yandex/mobile/ads/impl/c70;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->e:Lcom/yandex/mobile/ads/impl/c70;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Lcom/yandex/mobile/ads/impl/dl0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dl0;->a(Lcom/yandex/mobile/ads/impl/c70;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/am2;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Lcom/yandex/mobile/ads/impl/dl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dl0;->a(Lcom/yandex/mobile/ads/impl/am2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bm2;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Lcom/yandex/mobile/ads/impl/dl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dl0;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z92;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/qs;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zk;->e:Lcom/yandex/mobile/ads/impl/c70;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zk;->e:Lcom/yandex/mobile/ads/impl/c70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/qs;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/nk2;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qs;->c()V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qs;->invalidateAdPlayer()V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qs;->a()V

    return-void
.end method
