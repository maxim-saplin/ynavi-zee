.class public Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final l:I

.field private static final m:I

.field private static final n:F

.field private static final o:F

.field private static final p:F = 20.0f

.field private static final q:I = -0x1000000

.field private static final r:I = -0x1


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/DashPathEffect;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Landroid/text/DynamicLayout;

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/view/GestureDetector;

.field private j:F

.field private k:Lcom/yandex/attachments/common/ui/crop/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->l:I

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->m:I

    const/high16 v0, -0x3b9f0000    # -900.0f

    sput v0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->n:F

    const/high16 v0, 0x44610000    # 900.0f

    sput v0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    aput v0, v1, p2

    const/4 p3, 0x0

    invoke-direct {p1, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->c:Landroid/graphics/DashPathEffect;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->d:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->e:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->f:Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->h:Landroid/text/TextPaint;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xe

    .line 11
    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->f()V

    .line 13
    new-instance p1, Landroid/text/DynamicLayout;

    sget v3, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->m:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->g:Landroid/text/DynamicLayout;

    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/yandex/attachments/common/ui/crop/k;

    invoke-direct {p3, p0}, Lcom/yandex/attachments/common/ui/crop/k;-><init>(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->i:Landroid/view/GestureDetector;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)Lcom/yandex/attachments/common/ui/crop/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->k:Lcom/yandex/attachments/common/ui/crop/l;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;)F
    .locals 0

    iget p0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->j:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->j:F

    return-void
.end method

.method public static bridge synthetic d()F
    .locals 1

    sget v0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->o:F

    return v0
.end method

.method public static bridge synthetic e()F
    .locals 1

    sget v0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->n:F

    return v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->f:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->j:F

    neg-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%1.1f\u00b0"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    sget v2, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->c:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sget v1, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->m:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->g:Landroid/text/DynamicLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setAngle(F)V
    .locals 1

    neg-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->j:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnAngleChangedListener(Lcom/yandex/attachments/common/ui/crop/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/CropAngleWheel;->k:Lcom/yandex/attachments/common/ui/crop/l;

    return-void
.end method
