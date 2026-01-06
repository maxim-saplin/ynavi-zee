.class public final Lcom/yandex/div/core/view2/divs/widgets/d0;
.super Lhy/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/r;


# static fields
.field public static final D2:Lcom/yandex/div/core/view2/divs/widgets/c0;

.field private static final V2:D = 90.0

.field public static final X2:F


# instance fields
.field private D1:I

.field private M1:I

.field private V1:F

.field private X1:Lcom/yandex/div/internal/widget/m;

.field private p2:Lcom/yandex/div2/DivGallery$ScrollMode;

.field private v2:Lcom/yandex/div/core/view2/divs/gallery/n;

.field private final synthetic x1:Lcom/yandex/div/core/view2/divs/widgets/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/s;"
        }
    .end annotation
.end field

.field private x2:Z

.field private y1:I

.field private y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/d0;->D2:Lcom/yandex/div/core/view2/divs/widgets/c0;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    new-instance v0, Landroidx/appcompat/view/e;

    sget v1, Lcy/y0;->Div_Gallery:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lhy/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y1:I

    .line 7
    sget-object p2, Lcom/yandex/div2/DivGallery$ScrollMode;->DEFAULT:Lcom/yandex/div2/DivGallery$ScrollMode;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->p2:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 8
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h1(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final F0(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

    :cond_1
    return-void
.end method

.method public final G0(II)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-lez p2, :cond_3

    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

    :goto_1
    add-int/2addr p1, v1

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_4

    if-gtz p2, :cond_4

    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

    :goto_2
    sub-int/2addr p1, v1

    goto :goto_3

    :cond_4
    if-lez p1, :cond_5

    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y2:I

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    instance-of v0, p1, Lcom/yandex/div/core/widget/j;

    if-eqz v0, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/yandex/div/core/widget/j;

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/j;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->C(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    return-void
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/fg;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getDiv()Lcom/yandex/div2/ws;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/ws;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ws;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->X1:Lcom/yandex/div/internal/widget/m;

    return-object v0
.end method

.method public getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->v2:Lcom/yandex/div/core/view2/divs/gallery/n;

    return-object v0
.end method

.method public getScrollInterceptionAngle()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->V1:F

    return v0
.end method

.method public getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->p2:Lcom/yandex/div2/DivGallery$ScrollMode;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/s;->j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    return-void
.end method

.method public final j0(II)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(II)Z

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    move-result-object p2

    sget-object v0, Lcom/yandex/div2/DivGallery$ScrollMode;->PAGING:Lcom/yandex/div2/DivGallery$ScrollMode;

    if-ne p2, v0, :cond_0

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x2:Z

    :cond_0
    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->n()Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r0;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/r0;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getScrollInterceptionAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->h1(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->D1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->h1(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->M1:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/widgets/d0;->h1(F)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/d0;->h1(F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    iget p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->D1:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->M1:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez p1, :cond_7

    if-nez v1, :cond_7

    return v2

    :cond_7
    if-eqz p1, :cond_8

    int-to-double v3, v1

    int-to-double v6, p1

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const/16 p1, 0xb4

    int-to-double v6, p1

    mul-double/2addr v3, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v6

    goto :goto_0

    :cond_8
    const-wide v3, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getScrollInterceptionAngle()F

    move-result p1

    float-to-double v6, p1

    cmpg-double p1, v3, v6

    if-lez p1, :cond_a

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getScrollInterceptionAngle()F

    move-result p1

    float-to-double v0, p1

    cmpl-double p1, v3, v0

    if-lez p1, :cond_b

    :cond_a
    move v2, v5

    :cond_b
    return v2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->y1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->h1(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->D1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->h1(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->M1:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/s;->a(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivGallery$ScrollMode;->PAGING:Lcom/yandex/div2/DivGallery$ScrollMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x2:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getScrollMode()Lcom/yandex/div2/DivGallery$ScrollMode;

    move-result-object p1

    if-ne p1, v1, :cond_7

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x2:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/n;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n2;->f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    invoke-virtual {v1, p1, v4}, Lcom/yandex/div/core/view2/divs/gallery/n;->c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I

    move-result-object p1

    aget v1, p1, v3

    if-nez v1, :cond_6

    aget v4, p1, v2

    if-nez v4, :cond_6

    return v0

    :cond_6
    aget p1, p1, v2

    invoke-virtual {p0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    :cond_7
    return v0
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->u()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/m0;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/m0;->release()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/yandex/div/core/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setBindingContext(Lcom/yandex/div/core/view2/i;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/fg;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/ws;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/d0;->setDiv(Lcom/yandex/div2/ws;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/ws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDiv(Lcom/yandex/div2/fg;)V

    return-void
.end method

.method public setDrawing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDrawing(Z)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setNeedClipping(Z)V

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->X1:Lcom/yandex/div/internal/widget/m;

    return-void
.end method

.method public setPagerSnapStartHelper(Lcom/yandex/div/core/view2/divs/gallery/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->v2:Lcom/yandex/div/core/view2/divs/gallery/n;

    return-void
.end method

.method public setScrollInterceptionAngle(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float v0, p1, v0

    :goto_0
    iput v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->V1:F

    return-void
.end method

.method public setScrollMode(Lcom/yandex/div2/DivGallery$ScrollMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->p2:Lcom/yandex/div2/DivGallery$ScrollMode;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0}, Lcom/yandex/div/internal/core/e;->u()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->v()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->x(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->y(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;->x1:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->z()V

    return-void
.end method
