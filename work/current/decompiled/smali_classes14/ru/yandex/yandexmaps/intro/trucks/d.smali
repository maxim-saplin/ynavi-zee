.class public final Lru/yandex/yandexmaps/intro/trucks/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/trucks/d;->d:Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;

    const-string v1, "OK"

    const-string v2, "trucks-intro"

    invoke-virtual {p1, v2, v2, v0, v1}, Lmv1/e;->T(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/trucks/d;->d:Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/trucks/d;->d:Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
