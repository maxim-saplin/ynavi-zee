.class public final Lru/yandex/yandexmaps/widget/traffic/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/widget/traffic/internal/d;


# instance fields
.field final synthetic b:Landroidx/work/n;


# direct methods
.method public constructor <init>(Landroidx/work/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/b;->b:Landroidx/work/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/b;->b:Landroidx/work/n;

    const-string v1, "ROUTE_BUTTON_REQUIRED_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/b;->b:Landroidx/work/n;

    const-string v1, "WIDGET_HEIGHT_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/b;->b:Landroidx/work/n;

    const-string v1, "WIDGET_WIDTH_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object v0

    return-object v0
.end method
