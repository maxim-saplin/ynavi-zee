.class public interface abstract Lru/yandex/yandexnavi/ui/balloons/BalloonTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020#H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/balloons/BalloonTexture;",
        "",
        "legPlacement",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "getLegPlacement",
        "()Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "setLegPlacement",
        "(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V",
        "legColor",
        "",
        "getLegColor",
        "()I",
        "setLegColor",
        "(I)V",
        "shadow",
        "Lru/yandex/yandexnavi/ui/balloons/ShadowParams;",
        "getShadow",
        "()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;",
        "setShadow",
        "(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V",
        "legScale",
        "",
        "getLegScale",
        "()F",
        "setLegScale",
        "(F)V",
        "scale",
        "getScale",
        "setScale",
        "getBalloonSize",
        "Landroid/graphics/PointF;",
        "placement",
        "create",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "getAnchor",
        "Lcom/yandex/mapkit/ScreenPoint;",
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


# virtual methods
.method public abstract create()Lcom/yandex/runtime/image/ImageProvider;
.end method

.method public abstract getAnchor()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method public abstract getBalloonSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Landroid/graphics/PointF;
.end method

.method public abstract getLegColor()I
.end method

.method public abstract getLegPlacement()Lcom/yandex/navikit/ui/balloons/LegPlacement;
.end method

.method public abstract getLegScale()F
.end method

.method public abstract getScale()F
.end method

.method public abstract getShadow()Lru/yandex/yandexnavi/ui/balloons/ShadowParams;
.end method

.method public abstract setLegColor(I)V
.end method

.method public abstract setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
.end method

.method public abstract setLegScale(F)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setShadow(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V
.end method
