.class public Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;
.super Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;",
        "Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;",
        "Landroid/content/Context;",
        "context",
        "",
        "layoutRes",
        "",
        "scaleMultiplier",
        "<init>",
        "(Landroid/content/Context;IF)V",
        "Lm31/d0;",
        "updateShadow",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/navikit/ui/balloons/BalloonAccent;",
        "accent",
        "setAccent",
        "(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V",
        "guidance-ui_release"
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
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 10

    new-instance v8, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    sget v0, Lld3/b;->balloon_cornerleg:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    sget v0, Lld3/b;->balloon_cornerleg_innerpart:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    sget v0, Lld3/b;->balloon_centerleg_width:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v3

    sget v0, Lld3/b;->balloon_centerleg_height:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    sget v0, Lld3/b;->balloon_leg_offset:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v5

    sget v0, Lld3/b;->balloon_corner_radius:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v6

    sget v0, Lld3/b;->leg_thickness_contextballoon:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;-><init>(FFFFFFF)V

    new-instance v5, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;

    sget v0, Lld3/c;->contextballoon_background:I

    sget v1, Lld3/c;->contextballoon_next_background:I

    invoke-direct {v5, v0, v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;-><init>(II)V

    new-instance v6, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;

    sget v0, Lwl1/a;->balloon_new_blue:I

    sget v1, Lwl1/a;->balloon_blue_next:I

    invoke-direct {v6, v0, v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;-><init>(II)V

    new-instance v7, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;

    sget v0, Lld3/c;->contextballoon_antiburn_background:I

    sget v1, Lld3/c;->contextballoon_next_antiburn_background:I

    invoke-direct {v7, v0, v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;-><init>(II)V

    new-instance v9, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;

    sget v0, Lwl1/a;->burn_context_bg:I

    sget v1, Lwl1/a;->balloon_burn_next:I

    invoke-direct {v9, v0, v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v8

    move v4, p3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;-><init>(Landroid/content/Context;ILru/yandex/yandexnavi/ui/balloons/BalloonParams;FLru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;)V

    return-void
.end method


# virtual methods
.method public setAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/balloons/BalloonAccent;->SECONDARY:Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setScale(F)V

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->setAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V

    return-void
.end method

.method public updateShadow(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->getScreenSaverMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lwl1/a;->burn_balloon_shadow:I

    goto :goto_0

    :cond_0
    sget v1, Lwl1/a;->balloon_blue_shadow:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lld3/b;->balloon_shadow_radius:I

    invoke-static {p1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    sget v4, Lld3/b;->balloon_shadow_offset_y:I

    invoke-static {p1, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;-><init>(IFLandroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setShadow(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V

    return-void
.end method
