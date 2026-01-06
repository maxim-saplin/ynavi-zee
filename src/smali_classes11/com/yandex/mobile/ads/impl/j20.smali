.class public final Lcom/yandex/mobile/ads/impl/j20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho;

.field private b:Lcom/yandex/mobile/ads/impl/io;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/ho;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    .line 1
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    .line 3
    invoke-static {v1, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/ho;

    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ho;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j20;->b:Lcom/yandex/mobile/ads/impl/io;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/io;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    .line 6
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ho;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ho;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/io;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j20;->b:Lcom/yandex/mobile/ads/impl/io;

    return-void
.end method
