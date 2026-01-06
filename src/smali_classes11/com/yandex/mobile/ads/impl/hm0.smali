.class public final Lcom/yandex/mobile/ads/impl/hm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kl0;

.field private final b:Lcom/yandex/mobile/ads/impl/i00;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/zm0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i00;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/i00;-><init>(Lcom/yandex/mobile/ads/impl/zm0;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/hm0;-><init>(Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/i00;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/i00;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm0;->a:Lcom/yandex/mobile/ads/impl/kl0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/i00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/aa2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm0;->a:Lcom/yandex/mobile/ads/impl/kl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kl0;->a()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/i00;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/i00;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
