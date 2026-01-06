.class public final Lcom/yandex/mobile/ads/impl/te2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r92;

.field private final b:Lcom/yandex/mobile/ads/impl/iy1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r92;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iy1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iy1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/te2;-><init>(Lcom/yandex/mobile/ads/impl/r92;Lcom/yandex/mobile/ads/impl/iy1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r92;Lcom/yandex/mobile/ads/impl/iy1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te2;->a:Lcom/yandex/mobile/ads/impl/r92;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te2;->b:Lcom/yandex/mobile/ads/impl/iy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ib2;)Lcom/yandex/mobile/ads/impl/se2;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/pe2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pe2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/wc2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/wc2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/sq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sq;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/su;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/su;-><init>(Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/pe2;Lcom/yandex/mobile/ads/impl/wc2;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/sq;->a(Lcom/yandex/mobile/ads/impl/re2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ac2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la2;->g()Lcom/yandex/mobile/ads/impl/y92;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/ac2;-><init>(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/pe2;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/sq;->a(Lcom/yandex/mobile/ads/impl/re2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te2;->b:Lcom/yandex/mobile/ads/impl/iy1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iy1;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/wb2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la2;->g()Lcom/yandex/mobile/ads/impl/y92;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y92;->d()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/te2;->a:Lcom/yandex/mobile/ads/impl/r92;

    invoke-interface {v1, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/r92;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/wb2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xl2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/sq;->a(Lcom/yandex/mobile/ads/impl/re2;)V

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/se2;

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/se2;-><init>(Lcom/yandex/mobile/ads/impl/sq;)V

    return-object p1
.end method
