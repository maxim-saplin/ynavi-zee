.class public interface abstract Lcom/yandex/mapkit/maps/map/engine/InsetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0015j\u0008\u0012\u0004\u0012\u00020\u0012`\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001c\u0010 J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "",
        "supplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetSide;",
        "side",
        "",
        "value",
        "",
        "isRelativeToSide",
        "Lm31/d0;",
        "supplyInset",
        "(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
        "rect",
        "supplyInsets",
        "(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V",
        "revokeInset",
        "(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "availableRect",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "availableRects",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "sp",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "toAbsolute",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "sr",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/AnchorType;",
        "anchorType",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "toAnchored",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "exported-map-engine_release"
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
.method public abstract availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
.end method

.method public abstract availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V
.end method

.method public abstract supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V
.end method

.method public abstract supplyInsets(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V
.end method

.method public abstract toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
.end method

.method public abstract toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
.end method

.method public abstract toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
.end method
