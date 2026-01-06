.class public final Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\u0014\u0010 \u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;",
        "Lcom/yandex/navikit/ui/PlatformImage;",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "",
        "scale",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;F)V",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "getSize",
        "()Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "createImageProvider",
        "()Lcom/yandex/runtime/image/ImageProvider;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "F",
        "Landroid/graphics/Paint;",
        "textPaint$delegate",
        "Lm31/h;",
        "getTextPaint",
        "()Landroid/graphics/Paint;",
        "textPaint",
        "backgroundPaint$delegate",
        "getBackgroundPaint",
        "backgroundPaint",
        "resultingImageHeightUnscaled",
        "backgroundRectRoundSize",
        "textVerticalPadding",
        "textHorizontalPadding",
        "size",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "base-ui_release"
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
.field private final backgroundPaint$delegate:Lm31/h;

.field private final backgroundRectRoundSize:F

.field private final context:Landroid/content/Context;

.field private final resultingImageHeightUnscaled:F

.field private final scale:F

.field private final size:Lcom/yandex/mapkit/ScreenPoint;

.field private final text:Ljava/lang/String;

.field private final textHorizontalPadding:F

.field private final textPaint$delegate:Lm31/h;

.field private final textVerticalPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->text:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->scale:F

    new-instance p1, Lru/yandex/yandexnavi/ui/internal/tolls/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexnavi/ui/internal/tolls/a;-><init>(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->textPaint$delegate:Lm31/h;

    new-instance p1, Lru/yandex/yandexnavi/ui/internal/tolls/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexnavi/ui/internal/tolls/a;-><init>(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->backgroundPaint$delegate:Lm31/h;

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->resultingImageHeightUnscaled:F

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p3

    iput p3, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->backgroundRectRoundSize:F

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->textVerticalPadding:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->textHorizontalPadding:F

    new-instance v1, Lcom/yandex/mapkit/ScreenPoint;

    mul-float/2addr v0, p3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->getTextPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v0

    invoke-direct {v1, p2, p1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    iput-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->size:Lcom/yandex/mapkit/ScreenPoint;

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->backgroundPaint_delegate$lambda$3(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundPaint(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundRectRoundSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->backgroundRectRoundSize:F

    return p0
.end method

.method public static final synthetic access$getScale$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->scale:F

    return p0
.end method

.method public static final synthetic access$getSize$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->size:Lcom/yandex/mapkit/ScreenPoint;

    return-object p0
.end method

.method public static final synthetic access$getText$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextHorizontalPadding$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->textHorizontalPadding:F

    return p0
.end method

.method public static final synthetic access$getTextPaint(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->getTextPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextVerticalPadding$p(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->textVerticalPadding:F

    return p0
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->textPaint_delegate$lambda$1(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundPaint_delegate$lambda$3(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->ui_orange:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->backgroundPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->textPaint$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private static final textPaint_delegate$lambda$1(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->context:Landroid/content/Context;

    sget v2, Lxl1/a;->ya_medium:I

    invoke-static {v2, v1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->context:Landroid/content/Context;

    sget v1, Lwl1/a;->text_color_bg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method


# virtual methods
.method public createImageProvider()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage$createImageProvider$1;-><init>(Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;)V

    return-object v0
.end method

.method public getSize()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;->size:Lcom/yandex/mapkit/ScreenPoint;

    return-object v0
.end method
