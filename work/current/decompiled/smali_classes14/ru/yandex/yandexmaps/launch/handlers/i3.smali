.class public final Lru/yandex/yandexmaps/launch/handlers/i3;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/n5;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/i3;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 2

    check-cast p1, Ljq2/n5;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/i3;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljq2/n5;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73945347

    if-eq v0, v1, :cond_3

    const v1, 0x30c033

    if-eq v0, v1, :cond_1

    const v1, 0x70115257

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "collapsed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->DEEPLINK:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual {p1}, Ljq2/n5;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "half"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->DEEPLINK:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual {p1}, Ljq2/n5;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "expanded"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->DEEPLINK:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual {p1}, Ljq2/n5;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->DEEPLINK:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual {p1}, Ljq2/n5;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/app/g3;->C(Lru/yandex/yandexmaps/tabnavigation/api/mode/s;)V

    return-void
.end method
