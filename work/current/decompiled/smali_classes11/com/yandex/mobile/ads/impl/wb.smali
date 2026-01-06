.class public final Lcom/yandex/mobile/ads/impl/wb;
.super Lcom/yandex/mobile/ads/impl/ue1;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jt0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jt0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pb;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pb;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xb;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/xb;-><init>(Lcom/yandex/mobile/ads/impl/pb;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/xb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/xb;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wb;->k:Lcom/yandex/mobile/ads/impl/xb;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jt0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/yandex/mobile/ads/impl/ue1;->setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/lg0;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final onOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wb;->k:Lcom/yandex/mobile/ads/impl/xb;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/zb;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb;->k:Lcom/yandex/mobile/ads/impl/xb;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xb;->a(Lcom/yandex/mobile/ads/impl/zb;)V

    return-void
.end method

.method public final setOptOutUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb;->k:Lcom/yandex/mobile/ads/impl/xb;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xb;->b(Ljava/lang/String;)V

    return-void
.end method
