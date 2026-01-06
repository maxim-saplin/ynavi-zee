.class public final Lbd3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd3/a;->a:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbd3/a;->a:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    iget-object v1, p0, Lbd3/a;->a:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbd3/a;->a:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method
