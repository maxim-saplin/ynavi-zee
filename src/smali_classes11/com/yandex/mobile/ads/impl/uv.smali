.class public final Lcom/yandex/mobile/ads/impl/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/eo1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/tv;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/tv;-><init>(Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/eo1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uv;->a:Lcom/yandex/mobile/ads/impl/tv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tv;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uv;->a:Lcom/yandex/mobile/ads/impl/tv;

    return-object v0
.end method
