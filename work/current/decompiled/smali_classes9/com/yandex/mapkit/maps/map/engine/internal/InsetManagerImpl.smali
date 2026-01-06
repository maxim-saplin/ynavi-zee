.class public final Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/InsetManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001F\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001f\u0010\n\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J/\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0015J\u001f\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00120+j\u0008\u0012\u0004\u0012\u00020\u0012`,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\n\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008\n\u00101J\u0017\u0010\n\u001a\u00020\u00122\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008\n\u00104J\u001f\u00107\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010;\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010<R,\u0010?\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "mapWindow",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapWindow;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;",
        "fp",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "toAbsolute",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
        "fr",
        "",
        "withInsets",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;Z)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "calculateAvailableRect",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "mapWindowRect",
        "",
        "mapWidth",
        "()I",
        "mapHeight",
        "",
        "supplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetSide;",
        "side",
        "",
        "value",
        "isRelativeToSide",
        "Lm31/d0;",
        "supplyInset",
        "(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V",
        "rect",
        "supplyInsets",
        "(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V",
        "revokeInset",
        "(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V",
        "availableRect",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "availableRects",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "sp",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "sr",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/AnchorType;",
        "anchorType",
        "toAnchored",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "shutdown$exported_map_engine_release",
        "()V",
        "shutdown",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "",
        "",
        "insetsCumulative",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/flow/m1;",
        "availableRects$delegate",
        "Lm31/h;",
        "getAvailableRects",
        "()Lkotlinx/coroutines/flow/m1;",
        "com/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$mapSizeChangedListener$1",
        "mapSizeChangedListener",
        "Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$mapSizeChangedListener$1;",
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


# instance fields
.field private final availableRects$delegate:Lm31/h;

.field private final insetsCumulative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mapkit/maps/map/engine/InsetSide;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapSizeChangedListener:Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$mapSizeChangedListener$1;

.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    new-instance v0, La03/b0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->availableRects$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$mapSizeChangedListener$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$mapSizeChangedListener$1;-><init>(Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;)V

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/MapWindow;->addSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapSizeChangedListener:Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$mapSizeChangedListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->availableRects_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;)Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateAvailableRect(Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->calculateAvailableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAvailableRects(Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->getAvailableRects()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    return-object p0
.end method

.method private static final availableRects_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->calculateAvailableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p0

    return-object p0
.end method

.method private final calculateAvailableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 9

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v5, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v6, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iget-object v6, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v7, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float v8, v0, v7

    invoke-static {v2, v3, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v2

    sub-float v8, v1, v7

    invoke-static {v4, v3, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    add-float v4, v2, v7

    invoke-static {v5, v4, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    add-float/2addr v7, v3

    invoke-static {v6, v7, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v1

    new-instance v4, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;-><init>(FFFF)V

    return-object v4
.end method

.method private final getAvailableRects()Lkotlinx/coroutines/flow/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->availableRects$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method private final mapHeight()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->height()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final mapWidth()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->width()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final mapWindowRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;-><init>(FFFF)V

    return-object v0
.end method

.method private final toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->getAnchorType()Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWindowRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->getX()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->getY()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    .line 26
    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object v0
.end method

.method private final toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 7

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->getAlignmentX()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v5

    add-float/2addr v5, v1

    int-to-float v1, v4

    div-float v1, v5, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->getAlignmentY()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_4

    if-ne v5, v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v0

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v0

    add-float/2addr v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v0

    .line 19
    :goto_1
    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->getOffsetX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;->getOffsetY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v4, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-direct {v2, v1, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object v2
.end method

.method private final toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;Z)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 7

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWindowRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p2

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWidth()I

    move-result v0

    int-to-float v0, v0

    .line 29
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapHeight()I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetLeft()F

    move-result v3

    add-float/2addr v3, v2

    .line 31
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetTop()F

    move-result v4

    add-float/2addr v4, v2

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetRight()F

    move-result v5

    sub-float/2addr v2, v5

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->getOffsetBottom()F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float v5, v0, p1

    const/4 v6, 0x0

    .line 34
    invoke-static {v3, v6, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    sub-float v5, v1, p1

    .line 35
    invoke-static {v4, v6, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v4

    add-float v5, v3, p1

    .line 36
    invoke-static {v2, v5, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    add-float/2addr p1, v4

    .line 37
    invoke-static {p2, p1, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    .line 38
    new-instance p2, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    invoke-direct {p2, v3, v4, v0, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;-><init>(FFFF)V

    return-object p2
.end method


# virtual methods
.method public availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->getAvailableRects()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

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

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->getAvailableRects()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->getEntries()Lq31/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->getAvailableRects()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->calculateAvailableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final shutdown$exported_map_engine_release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapSizeChangedListener:Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$mapSizeChangedListener$1;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapWindow;->removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    return-void
.end method

.method public supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V
    .locals 1

    if-eqz p4, :cond_2

    sget-object p4, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapHeight()I

    move-result p4

    :goto_0
    int-to-float p4, p4

    sub-float p3, p4, p3

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWidth()I

    move-result p4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->getAvailableRects()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->calculateAvailableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public supplyInsets(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;Z)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->insetsCumulative:Ljava/util/Map;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->getAvailableRects()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->calculateAvailableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;Z)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->mapWindowRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getTop()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    return-object v0
.end method
