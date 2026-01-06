.class public final Lcom/yandex/mobile/ads/impl/uj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/appopenad/AppOpenAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fs;

.field private final b:Lcom/yandex/mobile/ads/impl/oj2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fs;Lcom/yandex/mobile/ads/impl/oj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj2;->a:Lcom/yandex/mobile/ads/impl/fs;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uj2;->b:Lcom/yandex/mobile/ads/impl/oj2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/uj2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/uj2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uj2;->a:Lcom/yandex/mobile/ads/impl/fs;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj2;->a:Lcom/yandex/mobile/ads/impl/fs;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj2;->b:Lcom/yandex/mobile/ads/impl/oj2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj2;->a:Lcom/yandex/mobile/ads/impl/fs;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fs;->getInfo()Lcom/yandex/mobile/ads/impl/ds;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/oj2;->a(Lcom/yandex/mobile/ads/impl/ds;)Lcom/yandex/mobile/ads/common/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj2;->a:Lcom/yandex/mobile/ads/impl/fs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAdEventListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/vj2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vj2;-><init>(Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uj2;->a:Lcom/yandex/mobile/ads/impl/fs;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/fs;->a(Lcom/yandex/mobile/ads/impl/vj2;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj2;->a:Lcom/yandex/mobile/ads/impl/fs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fs;->show(Landroid/app/Activity;)V

    return-void
.end method
