.class public final Lcom/yandex/mobile/ads/impl/r71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y51;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y51;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/y51;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/y51;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->a()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/et;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/et;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/gt;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/nativeads/c;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/u81;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->b()Lcom/yandex/mobile/ads/impl/u81;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/u81;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/u81;-><init>(Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/lb1;)V

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/gt;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/m51;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/s61;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/ho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/m51;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/ho;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/l20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->destroy()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/impl/dt;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->getAdAssets()Lcom/yandex/mobile/ads/impl/dt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/dt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/dt;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/impl/wp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->getAdType()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/wp1;->c:Lcom/yandex/mobile/ads/impl/wp1;

    :cond_1
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/lt;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->loadImages()V

    :cond_0
    return-void
.end method
