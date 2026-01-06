.class public final Lcom/yandex/mobile/ads/impl/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/s20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s20;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yi;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/s20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/s20;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yi;->b:Lcom/yandex/mobile/ads/impl/s20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y51;)Lcom/yandex/mobile/ads/impl/xi;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi;->b:Lcom/yandex/mobile/ads/impl/s20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/s20;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/y51;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/l20;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l20;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/v00;->c:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/l20;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Lcom/yandex/mobile/ads/impl/xi;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l20;->b()Lcom/yandex/div2/em;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yi;->a:Lcom/yandex/mobile/ads/impl/j3;

    new-instance v4, Lcom/yandex/mobile/ads/impl/k10;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/k10;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/a20;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/j10;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/wy1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    invoke-direct {v6, v4, p2, v0}, Lcom/yandex/mobile/ads/impl/j10;-><init>(Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/wy1;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/qq0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/xi;-><init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/j10;Lcom/yandex/mobile/ads/impl/qq0;)V

    return-object p1

    :cond_3
    return-object v0
.end method
