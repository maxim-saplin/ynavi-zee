.class public final Lcom/yandex/mobile/ads/impl/j10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k10;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/wy1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wy1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/j10;-><init>(Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/wy1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/wy1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10;->a:Lcom/yandex/mobile/ads/impl/k10;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j10;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j10;->c:Lcom/yandex/mobile/ads/impl/wy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y51;)Lcom/yandex/div/core/o;
    .locals 2

    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/sy1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/vy1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j10;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vy1;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    check-cast p3, Lcom/yandex/mobile/ads/impl/sy1;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/vy1;->a(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/sy1;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j10;->c:Lcom/yandex/mobile/ads/impl/wy1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wy1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vy1;)Lcom/yandex/div/core/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j10;->a:Lcom/yandex/mobile/ads/impl/k10;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/k10;->a(Landroid/content/Context;)Lcom/yandex/div/core/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method
