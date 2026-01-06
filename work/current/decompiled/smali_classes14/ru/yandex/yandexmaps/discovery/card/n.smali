.class public final Lru/yandex/yandexmaps/discovery/card/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lru/yandex/yandexmaps/discovery/card/o;

.field final synthetic d:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/card/o;Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/card/n;->c:Lru/yandex/yandexmaps/discovery/card/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/card/n;->d:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/n;->b:Ljava/lang/String;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;->TOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->H2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/n;->c:Lru/yandex/yandexmaps/discovery/card/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/discovery/card/o;->l(Lru/yandex/yandexmaps/discovery/card/o;)Lru/yandex/yandexmaps/discovery/t;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/n;->d:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;->getData()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->getProperties()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;->getMeta()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties$Meta;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/discovery/t;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
