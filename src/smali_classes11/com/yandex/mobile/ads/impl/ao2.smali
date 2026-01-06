.class public final synthetic Lcom/yandex/mobile/ads/impl/ao2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hx0$a;
.implements Lcom/yandex/mobile/ads/impl/wy0$a;
.implements Lcom/yandex/mobile/ads/impl/nf0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ao2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ao2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ao2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/o51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ao2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/a71;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/a71;->c(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/z1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/x1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ao2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/kf0;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kf0;->b(Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/z1;Lcom/yandex/mobile/ads/impl/x1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ao2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/ic1;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ic1;->b(Lcom/yandex/mobile/ads/impl/ic1;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void
.end method
