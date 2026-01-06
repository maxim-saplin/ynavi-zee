.class public final Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008$\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001b\u00104\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001b\u00107\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010-R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00108R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00109R\u0016\u0010;\u001a\u0004\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "floatProgress",
        "Lm31/d0;",
        "setProgress",
        "(D)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawProgressShade",
        "(Landroid/graphics/Canvas;)V",
        "drawProgressArrow",
        "Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;",
        "jamsData",
        "drawJams",
        "(Landroid/graphics/Canvas;Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;)V",
        "drawViaPoints",
        "progress",
        "setRouteProgress",
        "(Ljava/lang/Double;)V",
        "",
        "Lcom/yandex/navikit/ui/guidance/ProgressWithColor;",
        "jams",
        "setRouteJams",
        "(Ljava/util/List;)V",
        "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;",
        "vias",
        "setViaPoints",
        "onDraw",
        "I",
        "",
        "jamsCornerRadius",
        "F",
        "Landroid/graphics/Paint;",
        "shadePaint$delegate",
        "Lm31/h;",
        "getShadePaint",
        "()Landroid/graphics/Paint;",
        "shadePaint",
        "viaPaintText$delegate",
        "getViaPaintText",
        "viaPaintText",
        "viaPaint$delegate",
        "getViaPaint",
        "viaPaint",
        "viaBackgroundPaint$delegate",
        "getViaBackgroundPaint",
        "viaBackgroundPaint",
        "Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;",
        "Ljava/util/List;",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getActiveWidth",
        "()I",
        "activeWidth",
        "Companion",
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


# static fields
.field public static final Companion:Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView$Companion;

.field private static final PROGRESS_HEIGHT_PERCENT:F = 0.35f

.field private static final VIA_OUTLINE:F

.field private static final VIA_RADIUS:F


# instance fields
.field private final arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private jamsCornerRadius:F

.field private jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

.field private progress:I

.field private final shadePaint$delegate:Lm31/h;

.field private final viaBackgroundPaint$delegate:Lm31/h;

.field private final viaPaint$delegate:Lm31/h;

.field private final viaPaintText$delegate:Lm31/h;

.field private vias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->Companion:Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView$Companion;

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->VIA_RADIUS:F

    const/4 v0, 0x2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->VIA_OUTLINE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x2710

    .line 5
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->jamsCornerRadius:F

    .line 6
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->shadePaint$delegate:Lm31/h;

    .line 7
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaPaintText$delegate:Lm31/h;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaPaint$delegate:Lm31/h;

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaBackgroundPaint$delegate:Lm31/h;

    .line 10
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 11
    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->vias:Ljava/util/List;

    .line 12
    sget p2, Lld3/c;->progress_arrow:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaBackgroundPaint_delegate$lambda$7(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaPaint_delegate$lambda$5(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaPaintText_delegate$lambda$3(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->shadePaint_delegate$lambda$1(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final drawJams(Landroid/graphics/Canvas;Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;)V
    .locals 16

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getActiveWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->getColors()[I

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->getPositions()[F

    move-result-object v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v0

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getActiveWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f266666    # 0.65f

    mul-float/2addr v4, v0

    move-object/from16 v8, p0

    iget v6, v8, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->jamsCornerRadius:F

    move-object/from16 v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawProgressArrow(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x5

    iget v3, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->progress:I

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final drawProgressShade(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v3, v0, v1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->progress:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float v5, v0, v1

    iget v7, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->jamsCornerRadius:F

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getShadePaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawViaPoints(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->vias:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;

    invoke-virtual {v2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->getPosition()F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getActiveWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v9, v4

    sget v16, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->VIA_RADIUS:F

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getViaPaint()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move v6, v3

    move/from16 v10, v16

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sget v12, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->VIA_OUTLINE:F

    add-float v11, v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    sub-float v13, v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v14, v4, v12

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getViaBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v10, p1

    move/from16 v15, v16

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getViaPaintText()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getViaPaintText()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    sub-float/2addr v4, v7

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getViaPaintText()Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private final getActiveWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getShadePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->shadePaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getViaBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaBackgroundPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getViaPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getViaPaintText()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->viaPaintText$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final setProgress(D)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->getActiveWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->progress:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final shadePaint_delegate$lambda$1(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lwl1/a;->icons_additional:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static final viaBackgroundPaint_delegate$lambda$7(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lwl1/a;->icons_primary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static final viaPaintText_delegate$lambda$3(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lld3/a;->progress_view_via_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0xe

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private static final viaPaint_delegate$lambda$5(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->drawJams(Landroid/graphics/Canvas;Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;)V

    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->drawProgressShade(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->drawViaPoints(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->drawProgressArrow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setRouteJams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/ProgressWithColor;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsMapper;->map(Ljava/util/List;)Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRouteProgress(Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->setProgress(D)V

    :cond_0
    return-void
.end method

.method public final setViaPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/ViaPointInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/jams/NotificationProgressView;->vias:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
