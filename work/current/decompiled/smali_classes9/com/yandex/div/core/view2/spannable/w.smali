.class public final Lcom/yandex/div/core/view2/spannable/w;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# static fields
.field private static final h:Lcom/yandex/div/core/view2/spannable/u;

.field private static final i:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f;"
        }
    .end annotation
.end field

.field private static final j:I = 0x0

.field private static final k:I = 0x1


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[I>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/spannable/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/w;->h:Lcom/yandex/div/core/view2/spannable/u;

    new-instance v0, Landroidx/core/util/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/f;-><init>(I)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/w;->i:Landroidx/core/util/f;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/alice/promo/di/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/spannable/w;->b:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/w;->c:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/w;->d:Lz21/a;

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/w;->e:Landroid/graphics/Paint$FontMetricsInt;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/w;->f:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/spannable/w;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/w;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/spannable/w;->g:Z

    instance-of p2, p8, Landroid/text/Spanned;

    if-eqz p2, :cond_1

    check-cast p8, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_0
    if-nez p8, :cond_2

    return-void

    :cond_2
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    if-gt p9, p3, :cond_5

    if-gt p2, p10, :cond_5

    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/w;->d:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p11, p3, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p2

    invoke-static {p2}, Lx31/b;->b(F)I

    move-result p2

    :goto_1
    sget-object p3, Lcom/yandex/div/core/view2/spannable/w;->i:Landroidx/core/util/f;

    invoke-virtual {p3}, Landroidx/core/util/f;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    :cond_4
    sub-int/2addr p5, p6

    aput p5, p3, p1

    sub-int/2addr p7, p6

    sub-int/2addr p7, p2

    aput p7, p3, p4

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/w;->f:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/w;->g:Z

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/w;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/w;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v3, v1, v0

    sget-object v4, Lcom/yandex/div/core/view2/spannable/w;->i:Landroidx/core/util/f;

    invoke-virtual {v4, v1}, Landroidx/core/util/f;->b(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/w;->b:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/w;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/w;->c:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    sget-object v4, Lcom/yandex/div/core/view2/spannable/v;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/w;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    iput v3, p1, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    div-int/2addr v2, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/w;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v3, v1

    div-int/2addr v3, v0

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/w;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    :goto_0
    return-void
.end method
