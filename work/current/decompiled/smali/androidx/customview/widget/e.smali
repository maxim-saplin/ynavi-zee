.class public final Landroidx/customview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Z

.field private final e:Landroidx/customview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/customview/widget/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/e;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/e;->c:Landroid/graphics/Rect;

    iput-boolean p1, p0, Landroidx/customview/widget/e;->d:Z

    iput-object p2, p0, Landroidx/customview/widget/e;->e:Landroidx/customview/widget/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Landroidx/customview/widget/e;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/customview/widget/e;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/e;->e:Landroidx/customview/widget/c;

    check-cast v2, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/core/view/accessibility/k;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->i(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/customview/widget/e;->e:Landroidx/customview/widget/c;

    check-cast p1, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/core/view/accessibility/k;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/k;->i(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    return v3

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    iget-boolean p1, p0, Landroidx/customview/widget/e;->d:Z

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    if-le p1, p2, :cond_5

    iget-boolean p1, p0, Landroidx/customview/widget/e;->d:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    return v2

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    if-le p1, p2, :cond_7

    return v3

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    iget-boolean p1, p0, Landroidx/customview/widget/e;->d:Z

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    if-le p1, p2, :cond_b

    iget-boolean p1, p0, Landroidx/customview/widget/e;->d:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
