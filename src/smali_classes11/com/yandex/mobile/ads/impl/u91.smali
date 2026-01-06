.class public final Lcom/yandex/mobile/ads/impl/u91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n92;

.field private final b:Lcom/yandex/mobile/ads/impl/t91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p92;)V
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/p92;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ul2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/t91;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/t91;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/u91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p92;Lcom/yandex/mobile/ads/impl/n92;Lcom/yandex/mobile/ads/impl/t91;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p92;Lcom/yandex/mobile/ads/impl/n92;Lcom/yandex/mobile/ads/impl/t91;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u91;->a:Lcom/yandex/mobile/ads/impl/n92;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u91;->b:Lcom/yandex/mobile/ads/impl/t91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u91;->a:Lcom/yandex/mobile/ads/impl/n92;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/n92;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/o92;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u91;->a:Lcom/yandex/mobile/ads/impl/n92;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u91;->b:Lcom/yandex/mobile/ads/impl/t91;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t91;->a(Lcom/yandex/mobile/ads/impl/d41;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u91;->a:Lcom/yandex/mobile/ads/impl/n92;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/o92;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/b91;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b91;->b()V

    :goto_0
    return-void
.end method
