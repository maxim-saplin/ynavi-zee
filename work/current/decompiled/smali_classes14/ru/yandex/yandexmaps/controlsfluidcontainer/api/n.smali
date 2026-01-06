.class public final Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field private final d:Ly31/e;

.field private final e:Ly31/e;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    const-string v1, "floating"

    const-string v2, "getFloating()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "fleetId"

    const-string v4, "getFleetId()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "heaviness"

    const-string v5, "getHeaviness()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "clearanceTop"

    const-string v6, "getClearanceTop()I"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "clearanceBottom"

    const-string v7, "getClearanceBottom()I"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "shadowSizeToIgnoreTop"

    const-string v8, "getShadowSizeToIgnoreTop()I"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "shadowSizeToIgnoreBottom"

    const-string v9, "getShadowSizeToIgnoreBottom()I"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 65
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    sget-object v0, Ly31/a;->a:Ly31/a;

    .line 67
    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->b:Ly31/e;

    .line 69
    new-instance v0, Ly31/b;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c:Ly31/e;

    .line 72
    new-instance v0, Ly31/b;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d:Ly31/e;

    .line 75
    new-instance v0, Ly31/b;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->e:Ly31/e;

    .line 78
    new-instance v0, Ly31/b;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f:Ly31/e;

    .line 81
    new-instance v0, Ly31/b;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g:Ly31/e;

    .line 84
    new-instance v0, Ly31/b;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h:Ly31/e;

    .line 87
    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->NONE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->n(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->m(I)V

    .line 89
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->o(I)V

    .line 90
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->l(I)V

    .line 91
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->k(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Ly31/a;->a:Ly31/a;

    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->b:Ly31/e;

    .line 5
    new-instance v0, Ly31/b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c:Ly31/e;

    .line 8
    new-instance v0, Ly31/b;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d:Ly31/e;

    .line 11
    new-instance v0, Ly31/b;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->e:Ly31/e;

    .line 14
    new-instance v0, Ly31/b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f:Ly31/e;

    .line 17
    new-instance v0, Ly31/b;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g:Ly31/e;

    .line 20
    new-instance v0, Ly31/b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h:Ly31/e;

    .line 23
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 27
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget-object p2, Ly31/a;->a:Ly31/a;

    .line 29
    invoke-static {p2}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->b:Ly31/e;

    .line 31
    invoke-static {p2}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c:Ly31/e;

    .line 33
    invoke-static {p2}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d:Ly31/e;

    .line 35
    invoke-static {p2}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->e:Ly31/e;

    .line 37
    invoke-static {p2}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f:Ly31/e;

    .line 39
    invoke-static {p2}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g:Ly31/e;

    .line 41
    invoke-static {p2}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h:Ly31/e;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V
    .locals 1

    invoke-interface {p0}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " must not be negative"

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Lkl1/a;->FluidContainer_LayoutParams:[I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkl1/a;->FluidContainer_LayoutParams_layout_dock_for:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->a:Ljava/lang/Integer;

    sget p2, Lkl1/a;->FluidContainer_LayoutParams_layout_floating:I

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->NONE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->getId$controls_fluidcontainer_release()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->access$getValues$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->n(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;)V

    sget p2, Lkl1/a;->FluidContainer_LayoutParams_layout_fleet_id:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->m(I)V

    sget p2, Lkl1/a;->FluidContainer_LayoutParams_layout_heaviness:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->o(I)V

    new-instance p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$extractFromXmlAttributes$1$3;

    const-class v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    const-string v5, "heaviness"

    const-string v6, "getHeaviness()I"

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    sget p2, Lkl1/a;->FluidContainer_LayoutParams_layout_clearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    sget v0, Lkl1/a;->FluidContainer_LayoutParams_layout_shadow_size_to_ignore:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sget v1, Lkl1/a;->FluidContainer_LayoutParams_layout_clearance_top:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->l(I)V

    new-instance v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$extractFromXmlAttributes$1$4;

    const-class v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    const-string v5, "clearanceTop"

    const-string v6, "getClearanceTop()I"

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    sget v1, Lkl1/a;->FluidContainer_LayoutParams_layout_clearance_bottom:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->k(I)V

    new-instance p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$extractFromXmlAttributes$1$5;

    const-class v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    const-string v4, "clearanceBottom"

    const-string v5, "getClearanceBottom()I"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    sget p2, Lkl1/a;->FluidContainer_LayoutParams_layout_shadow_size_to_ignore_top:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->q(I)V

    new-instance p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$extractFromXmlAttributes$1$6;

    const-class v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    const-string v4, "shadowSizeToIgnoreTop"

    const-string v5, "getShadowSizeToIgnoreTop()I"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    sget p2, Lkl1/a;->FluidContainer_LayoutParams_layout_shadow_size_to_ignore_bottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->p(I)V

    new-instance p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$extractFromXmlAttributes$1$7;

    const-class v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    const-string v3, "shadowSizeToIgnoreBottom"

    const-string v4, "getShadowSizeToIgnoreBottom()I"

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown floating type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->f:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->d:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->h:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->g:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->i:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
