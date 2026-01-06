.class public final Lsc1/d;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final g:Lsc1/b;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Lsc1/c;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc1/d;->g:Lsc1/b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, Lsc1/d;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsc1/d;->c:Z

    iput-boolean p2, p0, Lsc1/d;->d:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v0, p2, p2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iput-object v0, p0, Lsc1/d;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lsc1/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p0, Lsc1/d;->b:I

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    sub-int/2addr p8, p6

    div-int/2addr p8, p4

    div-int/2addr p2, p4

    :goto_0
    sub-int p2, p8, p2

    goto :goto_1

    :cond_1
    sub-int/2addr p7, p6

    sub-int p2, p7, p2

    goto :goto_1

    :cond_2
    sub-int/2addr p8, p6

    goto :goto_0

    :goto_1
    iget-boolean p3, p0, Lsc1/d;->d:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lsc1/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    add-int/2addr p6, p2

    int-to-float p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lsc1/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lsc1/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Lsc1/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-boolean p1, p0, Lsc1/d;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lsc1/d;->b:I

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, p3

    sub-int/2addr p1, p4

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, p3

    add-int/2addr p4, p1

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method
