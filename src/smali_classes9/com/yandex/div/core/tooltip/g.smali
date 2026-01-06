.class public final Lcom/yandex/div/core/tooltip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/yandex/div2/co0;

.field final synthetic f:Lcom/yandex/div/json/expressions/j;

.field final synthetic g:Lcom/yandex/div/core/tooltip/i;

.field final synthetic h:Lcom/yandex/div/core/util/p;

.field final synthetic i:Lcom/yandex/div/core/view2/i;

.field final synthetic j:Lcom/yandex/div2/k2;

.field final synthetic k:Lcom/yandex/div/core/tooltip/b;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;Lcom/yandex/div/core/tooltip/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/g;->b:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/g;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/g;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/tooltip/g;->e:Lcom/yandex/div2/co0;

    iput-object p5, p0, Lcom/yandex/div/core/tooltip/g;->f:Lcom/yandex/div/json/expressions/j;

    iput-object p6, p0, Lcom/yandex/div/core/tooltip/g;->g:Lcom/yandex/div/core/tooltip/i;

    iput-object p7, p0, Lcom/yandex/div/core/tooltip/g;->h:Lcom/yandex/div/core/util/p;

    iput-object p8, p0, Lcom/yandex/div/core/tooltip/g;->i:Lcom/yandex/div/core/view2/i;

    iput-object p9, p0, Lcom/yandex/div/core/tooltip/g;->j:Lcom/yandex/div2/k2;

    iput-object p10, p0, Lcom/yandex/div/core/tooltip/g;->k:Lcom/yandex/div/core/tooltip/b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/g;->b:Lcom/yandex/div/core/view2/Div2View;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/g;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/yandex/div/core/tooltip/g;->d:Landroid/view/View;

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->e:Lcom/yandex/div2/co0;

    iget-object p5, p0, Lcom/yandex/div/core/tooltip/g;->f:Lcom/yandex/div/json/expressions/j;

    invoke-static {p1, p3, p4, p5}, Lcom/yandex/div/core/tooltip/k;->a(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/co0;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/div/core/tooltip/g;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->g:Lcom/yandex/div/core/tooltip/i;

    invoke-static {p4}, Lcom/yandex/div/core/tooltip/i;->c(Lcom/yandex/div/core/tooltip/i;)Lcom/yandex/div/core/view2/errors/d;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/tooltip/g;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object p5

    iget-object p6, p0, Lcom/yandex/div/core/tooltip/g;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p6

    invoke-virtual {p4, p6, p5}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p4

    new-instance p5, Ljava/lang/Throwable;

    const-string p6, "Tooltip width > screen size, width was changed"

    invoke-direct {p5, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-ge p2, p4, :cond_1

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->g:Lcom/yandex/div/core/tooltip/i;

    invoke-static {p4}, Lcom/yandex/div/core/tooltip/i;->c(Lcom/yandex/div/core/tooltip/i;)Lcom/yandex/div/core/view2/errors/d;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/tooltip/g;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object p5

    iget-object p6, p0, Lcom/yandex/div/core/tooltip/g;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p6

    invoke-virtual {p4, p6, p5}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p4

    new-instance p5, Ljava/lang/Throwable;

    const-string p6, "Tooltip height > screen size, height was changed"

    invoke-direct {p5, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->h:Lcom/yandex/div/core/util/p;

    iget p5, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p4, p5, p1, p3, p2}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/g;->g:Lcom/yandex/div/core/tooltip/i;

    iget-object p2, p0, Lcom/yandex/div/core/tooltip/g;->i:Lcom/yandex/div/core/view2/i;

    iget-object p3, p0, Lcom/yandex/div/core/tooltip/g;->j:Lcom/yandex/div2/k2;

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/g;->k:Lcom/yandex/div/core/tooltip/b;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/tooltip/i;->e(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/div/core/tooltip/g;->g:Lcom/yandex/div/core/tooltip/i;

    invoke-static {p1}, Lcom/yandex/div/core/tooltip/i;->d(Lcom/yandex/div/core/tooltip/i;)Lcom/yandex/div/core/x0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
