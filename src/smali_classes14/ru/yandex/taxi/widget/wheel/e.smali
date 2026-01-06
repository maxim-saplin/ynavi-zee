.class public final Lru/yandex/taxi/widget/wheel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:F

.field final synthetic c:F

.field final synthetic d:Lru/yandex/taxi/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/wheel/WheelView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    iput p2, p0, Lru/yandex/taxi/widget/wheel/e;->c:F

    const/high16 p1, 0x4f000000

    iput p1, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3b060000    # -2000.0f

    :goto_0
    iput v2, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->c:F

    iput v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    :cond_2
    :goto_1
    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    if-ltz v0, :cond_3

    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->s()V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    sget-object v1, Lru/yandex/taxi/widget/wheel/WheelView$Action;->FLING:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    invoke-virtual {v0, v1}, Lru/yandex/taxi/widget/wheel/WheelView;->v(Lru/yandex/taxi/widget/wheel/WheelView$Action;)V

    return-void

    :cond_3
    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Lru/yandex/taxi/widget/wheel/WheelView;->r(Lru/yandex/taxi/widget/wheel/WheelView;I)V

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->h(Lru/yandex/taxi/widget/wheel/WheelView;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->e(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v4}, Lru/yandex/taxi/widget/wheel/WheelView;->i(Lru/yandex/taxi/widget/wheel/WheelView;)F

    move-result v4

    mul-float/2addr v4, v3

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->getItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v5}, Lru/yandex/taxi/widget/wheel/WheelView;->e(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v5}, Lru/yandex/taxi/widget/wheel/WheelView;->i(Lru/yandex/taxi/widget/wheel/WheelView;)F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v3

    int-to-double v6, v3

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->i(Lru/yandex/taxi/widget/wheel/WheelView;)F

    move-result v3

    float-to-double v8, v3

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    float-to-double v8, v4

    cmpg-double v3, v6, v8

    if-gez v3, :cond_4

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v4, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v3

    int-to-double v6, v3

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->i(Lru/yandex/taxi/widget/wheel/WheelView;)F

    move-result v3

    float-to-double v8, v3

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    float-to-double v6, v5

    cmpl-double v3, v8, v6

    if-lez v3, :cond_5

    iget-object v3, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v3}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v5, v3

    :cond_5
    :goto_2
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    float-to-int v3, v4

    invoke-static {v0, v3}, Lru/yandex/taxi/widget/wheel/WheelView;->r(Lru/yandex/taxi/widget/wheel/WheelView;I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    float-to-int v3, v5

    invoke-static {v0, v3}, Lru/yandex/taxi/widget/wheel/WheelView;->r(Lru/yandex/taxi/widget/wheel/WheelView;I)V

    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    :cond_7
    :goto_3
    iget v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    add-float/2addr v0, v2

    iput v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    goto :goto_4

    :cond_8
    sub-float/2addr v0, v2

    iput v0, p0, Lru/yandex/taxi/widget/wheel/e;->b:F

    :goto_4
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/e;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
