.class public interface abstract Lru/yandex/yandexmaps/widget/traffic/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/widget/traffic/internal/c;

.field public static final j9:Ljava/lang/String; = "WIDGET_WIDTH_KEY"

.field public static final k9:Ljava/lang/String; = "WIDGET_HEIGHT_KEY"

.field public static final l9:Ljava/lang/String; = "ROUTE_BUTTON_REQUIRED_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/c;->a:Lru/yandex/yandexmaps/widget/traffic/internal/c;

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/d;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/c;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;
.end method

.method public abstract c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;
.end method
