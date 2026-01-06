.class public final Lcom/yandex/mobile/ads/impl/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fp0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gp0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ct;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/gp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/gp0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/gp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;)Lcom/yandex/mobile/ads/impl/fp0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ct;->a:Lcom/yandex/mobile/ads/impl/fp0;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p0;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct;->a:Lcom/yandex/mobile/ads/impl/fp0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fp0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct;->a:Lcom/yandex/mobile/ads/impl/fp0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fp0;->a(Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wk2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct;->a:Lcom/yandex/mobile/ads/impl/fp0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fp0;->a(Lcom/yandex/mobile/ads/impl/wk2;)V

    return-void
.end method
