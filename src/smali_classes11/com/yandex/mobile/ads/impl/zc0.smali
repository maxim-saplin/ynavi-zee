.class public final Lcom/yandex/mobile/ads/impl/zc0;
.super Lcom/yandex/mobile/ads/impl/hg0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/mobile/ads/impl/bi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/bi2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bi2;-><init>(Lcom/yandex/mobile/ads/impl/ue1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zc0;->o:Lcom/yandex/mobile/ads/impl/bi2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.monetization.ads.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/hg0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hg0$a;

    move-result-object p1

    .line 2
    const-string p2, "AdPerformActionsJSI"

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ik;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->o:Lcom/yandex/mobile/ads/impl/bi2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->k()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bi2;->a(Ljava/util/Map;)V

    return-void
.end method
