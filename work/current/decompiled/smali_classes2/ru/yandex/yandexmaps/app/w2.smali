.class public final Lru/yandex/yandexmaps/app/w2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/app/v2;

.field private static final r:I

.field private static final s:I


# instance fields
.field private final b:Lm31/h;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/text/TextPaint;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/v2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/w2;->Companion:Lru/yandex/yandexmaps/app/v2;

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/app/w2;->r:I

    const-string v0, "#2b57f4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/app/w2;->s:I

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/app/w2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/app/w2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lru/yandex/yandexmaps/app/r;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/app/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->b:Lm31/h;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->d:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget p2, Lru/yandex/yandexmaps/app/w2;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->g:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42340000    # 45.0f

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->h:Landroid/text/TextPaint;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/app/w2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContentRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/w2;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final setBottomMeasurementText(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->q:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/w2;->a(I)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->q:Landroid/widget/TextView;

    return-void
.end method

.method private final setHeightMeasurementText(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->m:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/w2;->a(I)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->m:Landroid/widget/TextView;

    return-void
.end method

.method private final setLeftMeasurementText(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->n:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/w2;->a(I)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->n:Landroid/widget/TextView;

    return-void
.end method

.method private final setPrimaryTarget(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->i:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/w2;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Lru/yandex/yandexmaps/app/w2;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setWidthMeasurementText(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setHeightMeasurementText(I)V

    return-void
.end method

.method private final setRightMeasurementText(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->p:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/w2;->a(I)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->p:Landroid/widget/TextView;

    return-void
.end method

.method private final setSecondaryTarget(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/w2;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/app/w2;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lru/yandex/yandexmaps/app/w2;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ge p1, v2, :cond_0

    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/app/w2;->setHeightMeasurementText(I)V

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, v2, :cond_1

    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/app/w2;->setWidthMeasurementText(I)V

    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ge p1, v2, :cond_2

    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/app/w2;->setHeightMeasurementText(I)V

    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v2, :cond_3

    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/app/w2;->setWidthMeasurementText(I)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setLeftMeasurementText(I)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setTopMeasurementText(I)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setRightMeasurementText(I)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setBottomMeasurementText(I)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setTopMeasurementText(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->o:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/w2;->a(I)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->o:Landroid/widget/TextView;

    return-void
.end method

.method private final setWidthMeasurementText(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->l:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/w2;->a(I)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/TextView;
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/g;->a:Lru/yandex/yandexmaps/common/utils/extensions/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/g;->a(I)F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "dp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lru/yandex/yandexmaps/app/w2;->s:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lru/yandex/yandexmaps/g;->rounded_measurement:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexmaps/app/w2;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v2}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x21

    int-to-float v4, v4

    invoke-static {v4, v1, v3, p1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v4, v1, v2, p1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v6, v6, v3, p1}, Landroid/view/View;->layout(IIII)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Lru/yandex/yandexmaps/app/w2;->j:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v9, v0, Lru/yandex/yandexmaps/app/w2;->k:Landroid/graphics/Rect;

    iget-object v10, v0, Lru/yandex/yandexmaps/app/w2;->m:Landroid/widget/TextView;

    iget-object v11, v0, Lru/yandex/yandexmaps/app/w2;->l:Landroid/widget/TextView;

    iget-object v12, v0, Lru/yandex/yandexmaps/app/w2;->n:Landroid/widget/TextView;

    iget-object v13, v0, Lru/yandex/yandexmaps/app/w2;->p:Landroid/widget/TextView;

    iget-object v14, v0, Lru/yandex/yandexmaps/app/w2;->o:Landroid/widget/TextView;

    iget-object v15, v0, Lru/yandex/yandexmaps/app/w2;->q:Landroid/widget/TextView;

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/w2;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v16, 0x40000000    # 2.0f

    if-nez v9, :cond_2

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lru/yandex/yandexmaps/app/w2;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-eqz v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sget v2, Lru/yandex/yandexmaps/app/w2;->r:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lru/yandex/yandexmaps/app/w2;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v9, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_4

    int-to-float v2, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_6

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto :goto_0

    :cond_7
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    move-object v9, v8

    :goto_0
    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget-object v6, v0, Lru/yandex/yandexmaps/app/w2;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v15, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/app/w2;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0}, Lru/yandex/yandexmaps/app/w2;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/app/w2;->d:Landroid/graphics/Rect;

    invoke-static {v2, v0, p1, v3, v4}, Lhd/d;->i(Landroid/view/View;FFLandroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/app/w2;->getContentRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/w2;->i:Landroid/view/View;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/w2;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setPrimaryTarget(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/app/w2;->setSecondaryTarget(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->i:Landroid/view/View;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/w2;->k:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
