.class public final synthetic Lru/yandex/yandexmaps/integrations/taxi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/g;->b:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->u:[Lc41/m;

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/taxi/g;->b:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->m(Z)V

    return-void
.end method
