.class public final Lcom/yandex/div/core/view2/divs/widgets/v;
.super Lcom/yandex/div/internal/widget/t;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/r;


# instance fields
.field private final synthetic m:Lcom/yandex/div/core/view2/divs/widgets/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/s;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/yandex/div/core/view2/reuse/e;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/text/TextWatcher;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-direct {p2}, Lcom/yandex/div/core/view2/divs/widgets/s;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    .line 7
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/v;->getNativeBackgroundResId()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->p:Ljava/util/List;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->s:Z

    .line 12
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->t:Z

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

    .line 3
    sget p3, Lcy/s0;->divInputStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/div/core/view2/divs/widgets/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->p:Ljava/util/List;

    return-object p0
.end method

.method private getNativeBackgroundResId()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010352

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->q:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/u;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/u;-><init>(Lcom/yandex/div/core/view2/divs/widgets/v;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->q:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

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
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->q:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->q:Landroid/text/TextWatcher;

    return-void
.end method

.method public getAccessibilityEnabled$div_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->u:Z

    return v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/fg;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/v;->getDiv()Lcom/yandex/div2/zv;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/zv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/zv;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->t:Z

    return v0
.end method

.method public getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->o:Lcom/yandex/div/core/view2/reuse/e;

    return-object v0
.end method

.method public getNativeBackground$div_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getNeedClipping()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/s;->j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->n()Z

    move-result v0

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/v;->getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/div/core/view2/reuse/e;->c(Ljava/lang/Object;Lcom/yandex/div/core/view2/divs/widgets/v;Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/t;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/s;->a(II)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->release()V

    return-void
.end method

.method public final s(Lcom/yandex/div/core/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public setAccessibilityEnabled$div_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->u:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/v;->setInputHint(Ljava/lang/String;)V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setBindingContext(Lcom/yandex/div/core/view2/i;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/v;->setInputHint(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/fg;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/zv;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/v;->setDiv(Lcom/yandex/div2/zv;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/zv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDiv(Lcom/yandex/div2/fg;)V

    return-void
.end method

.method public setDrawing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDrawing(Z)V

    return-void
.end method

.method public setEnabled$div_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->t:Z

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->s:Z

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/v;->setFocusable(Z)V

    return-void
.end method

.method public setFocusTracker$div_release(Lcom/yandex/div/core/view2/reuse/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->o:Lcom/yandex/div/core/view2/reuse/e;

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/v;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/v;->getAccessibilityEnabled$div_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/g0;->C0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setNeedClipping(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0}, Lcom/yandex/div/internal/core/e;->u()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->v()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->x(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->y(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/v;->m:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->z()V

    return-void
.end method
