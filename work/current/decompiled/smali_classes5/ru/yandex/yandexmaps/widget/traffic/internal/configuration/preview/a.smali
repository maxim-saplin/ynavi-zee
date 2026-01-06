.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/widget/traffic/internal/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

.field private final c:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;->b:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->THREE_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;->c:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;->d:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;->b:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/a;->c:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    return-object v0
.end method
