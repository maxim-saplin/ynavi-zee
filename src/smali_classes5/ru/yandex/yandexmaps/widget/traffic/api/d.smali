.class public final synthetic Lru/yandex/yandexmaps/widget/traffic/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/d;->b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/d;->b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    iget-object p1, p1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->t:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lpc3/f;->b:Lpc3/f;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
