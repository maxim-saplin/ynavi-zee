.class public final Lskeletor/render/ui/RoundedCornersFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u000eR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lskeletor/render/ui/RoundedCornersFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "cornersRadius",
        "Lm31/d0;",
        "setRadius",
        "(F)V",
        "Lci3/a;",
        "b",
        "Lci3/a;",
        "drawHelper",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "rect",
        "value",
        "d",
        "F",
        "getCornersRadius",
        "()F",
        "setCornersRadius",
        "",
        "e",
        "Z",
        "roundTopCorners",
        "f",
        "roundBottomCorners",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lci3/a;

.field private final c:Landroid/graphics/Rect;

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lskeletor/render/ui/RoundedCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lskeletor/render/ui/RoundedCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lci3/a;

    invoke-direct {v0}, Lci3/a;-><init>()V

    iput-object v0, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->b:Lci3/a;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->e:Z

    .line 8
    iput-boolean v0, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->f:Z

    if-eqz p2, :cond_0

    .line 9
    sget-object v1, Lskeletor/render/e;->RoundedCornersFrameLayout:[I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lskeletor/render/e;->RoundedCornersFrameLayout_cornerRadius:I

    .line 12
    iget p3, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->d:F

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 14
    sget p3, Lskeletor/render/e;->RoundedCornersFrameLayout_roundTopCorners:I

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->e:Z

    .line 16
    sget p3, Lskeletor/render/e;->RoundedCornersFrameLayout_roundBottomCorners:I

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->f:Z

    .line 18
    invoke-virtual {p0, p2}, Lskeletor/render/ui/RoundedCornersFrameLayout;->setCornersRadius(F)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lskeletor/render/ui/RoundedCornersFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->b:Lci3/a;

    iget-object v2, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->c:Landroid/graphics/Rect;

    iget v3, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->d:F

    iget-boolean v4, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->e:Z

    iget-boolean v5, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->f:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lci3/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCornersRadius()F
    .locals 1

    iget v0, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->d:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setCornersRadius(F)V
    .locals 1

    iget v0, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lskeletor/render/ui/RoundedCornersFrameLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lskeletor/render/ui/RoundedCornersFrameLayout;->setCornersRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
