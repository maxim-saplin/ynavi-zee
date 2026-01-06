.class public final Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImageKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "borderThickness",
        "",
        "Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;",
        "getBorderThickness",
        "(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)F",
        "base-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getBorderThickness(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)F
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImageKt;->getBorderThickness(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)F

    move-result p0

    return p0
.end method

.method private static final getBorderThickness(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)F
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImageKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    :goto_0
    return p0
.end method
