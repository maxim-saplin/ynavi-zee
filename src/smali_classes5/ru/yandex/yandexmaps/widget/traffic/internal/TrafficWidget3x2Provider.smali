.class public final Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x2Provider;
.super Lru/yandex/yandexmaps/widget/traffic/internal/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x2Provider;",
        "Lru/yandex/yandexmaps/widget/traffic/internal/f;",
        "",
        "<init>",
        "()V",
        "widget-traffic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->THREE_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    return-object v0
.end method
