.class public final Lcom/yandex/mapkit/maps/map/engine/util/DummyInsetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/InsetManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0018j\u0008\u0012\u0004\u0012\u00020\u0015`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/util/DummyInsetManager;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/map/engine/util/DummyInsetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/util/DummyInsetManager;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/map/engine/util/DummyInsetManager;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/util/DummyInsetManager;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/util/DummyInsetManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;-><init>(FFFF)V

    return-object v0
.end method

.method public availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V
    .locals 0

    return-void
.end method

.method public supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V
    .locals 0

    return-void
.end method

.method public supplyInsets(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V
    .locals 0

    return-void
.end method

.method public toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 1

    .line 1
    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object p1
.end method

.method public toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 1

    .line 2
    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;-><init>(FFFF)V

    return-object p1
.end method

.method public toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
    .locals 1

    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    const/high16 p2, 0x3f000000    # 0.5f

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->ABSOLUTE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-direct {p1, p2, p2, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    return-object p1
.end method
