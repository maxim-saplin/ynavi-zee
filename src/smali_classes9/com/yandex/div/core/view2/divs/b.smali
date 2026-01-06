.class public final Lcom/yandex/div/core/view2/divs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/yandex/div/json/expressions/j;

.field final synthetic f:Lcom/yandex/div/core/view2/divs/widgets/a;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/b;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/b;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/b;->e:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/b;->f:Lcom/yandex/div/core/view2/divs/widgets/a;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/b;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/b;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p1, p4

    float-to-int p1, p1

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/np;

    instance-of p4, p3, Lcom/yandex/div2/kp;

    if-eqz p4, :cond_5

    check-cast p3, Lcom/yandex/div2/kp;

    invoke-virtual {p3}, Lcom/yandex/div2/kp;->c()Lcom/yandex/div2/ig;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/ig;->a:Lcom/yandex/div/json/expressions/f;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/b;->e:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const/16 p5, 0x1f

    shr-long p5, p3, p5

    const-wide/16 p7, 0x0

    cmp-long p9, p5, p7

    if-eqz p9, :cond_4

    const-wide/16 v0, -0x1

    cmp-long p5, p5, v0

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Luy/a;->g()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "Unable convert \'"

    const-string p6, "\' to Int"

    invoke-static {p3, p4, p5, p6}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p3, p3, p7

    if-lez p3, :cond_3

    const p3, 0x7fffffff

    goto :goto_2

    :cond_3
    const/high16 p3, -0x80000000

    goto :goto_2

    :cond_4
    :goto_1
    long-to-int p3, p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/b;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/b;->f:Lcom/yandex/div/core/view2/divs/widgets/a;

    invoke-virtual {p4, p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of p3, p3, Lcom/yandex/div2/mp;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/b;->b:Landroid/view/View;

    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/b;->f:Lcom/yandex/div/core/view2/divs/widgets/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/b;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
