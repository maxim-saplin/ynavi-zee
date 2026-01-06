.class public final synthetic Lru/yandex/yandexmaps/widget/traffic/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/g;->b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/g;->b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
