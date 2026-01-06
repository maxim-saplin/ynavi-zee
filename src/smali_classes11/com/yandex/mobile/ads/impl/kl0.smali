.class public final Lcom/yandex/mobile/ads/impl/kl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ba2;

.field private final b:Lcom/yandex/mobile/ads/impl/ca2;

.field private c:Lcom/yandex/mobile/ads/impl/am2;

.field private d:Lcom/yandex/mobile/ads/impl/bm2;

.field private e:Lcom/yandex/mobile/ads/impl/aa2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ba2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ba2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ca2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ca2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/kl0;-><init>(Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/ba2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kl0;->b:Lcom/yandex/mobile/ads/impl/ca2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/aa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl0;->e:Lcom/yandex/mobile/ads/impl/aa2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/am2;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl0;->c:Lcom/yandex/mobile/ads/impl/am2;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl0;->d:Lcom/yandex/mobile/ads/impl/bm2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kl0;->b:Lcom/yandex/mobile/ads/impl/ca2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bm2;->d()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/ba2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ba2;->a(Lcom/yandex/mobile/ads/impl/bm2;Lcom/yandex/mobile/ads/impl/am2;)Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl0;->e:Lcom/yandex/mobile/ads/impl/aa2;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bm2;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl0;->d:Lcom/yandex/mobile/ads/impl/bm2;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl0;->c:Lcom/yandex/mobile/ads/impl/am2;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kl0;->b:Lcom/yandex/mobile/ads/impl/ca2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bm2;->d()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/ba2;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ba2;->a(Lcom/yandex/mobile/ads/impl/bm2;Lcom/yandex/mobile/ads/impl/am2;)Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kl0;->e:Lcom/yandex/mobile/ads/impl/aa2;

    return-void
.end method
