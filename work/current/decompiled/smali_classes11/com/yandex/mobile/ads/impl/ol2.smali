.class public final Lcom/yandex/mobile/ads/impl/ol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rt1;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vl2;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/vl2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sd1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sd1;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vl2;-><init>(Lcom/yandex/mobile/ads/impl/sd1;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/c01;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol2;->a:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yl2;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/yl2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sd1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sd1;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yl2;-><init>(Lcom/yandex/mobile/ads/impl/sd1;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/pl2;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/pl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pl2;-><init>()V

    return-object v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    return-void
.end method
