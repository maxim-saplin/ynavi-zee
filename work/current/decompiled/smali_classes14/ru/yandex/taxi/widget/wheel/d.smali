.class public final Lru/yandex/taxi/widget/wheel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:I

.field c:I

.field final synthetic d:Lru/yandex/taxi/widget/wheel/WheelView;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/wheel/WheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {p1}, Lru/yandex/taxi/widget/wheel/WheelView;->j(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/widget/wheel/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lru/yandex/taxi/widget/wheel/d;->b:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lru/yandex/taxi/widget/wheel/d;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lru/yandex/taxi/widget/wheel/d;->c:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lru/yandex/taxi/widget/wheel/d;->c:I

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->s()V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v1

    iget v3, p0, Lru/yandex/taxi/widget/wheel/d;->c:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lru/yandex/taxi/widget/wheel/WheelView;->r(Lru/yandex/taxi/widget/wheel/WheelView;I)V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->h(Lru/yandex/taxi/widget/wheel/WheelView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->e(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v1}, Lru/yandex/taxi/widget/wheel/WheelView;->i(Lru/yandex/taxi/widget/wheel/WheelView;)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v2}, Lru/yandex/taxi/widget/wheel/WheelView;->e(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v2}, Lru/yandex/taxi/widget/wheel/WheelView;->i(Lru/yandex/taxi/widget/wheel/WheelView;)F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-static {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->n(Lru/yandex/taxi/widget/wheel/WheelView;)I

    move-result v1

    iget v2, p0, Lru/yandex/taxi/widget/wheel/d;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/yandex/taxi/widget/wheel/WheelView;->r(Lru/yandex/taxi/widget/wheel/WheelView;I)V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/wheel/WheelView;->s()V

    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    iget-object v0, p0, Lru/yandex/taxi/widget/wheel/d;->d:Lru/yandex/taxi/widget/wheel/WheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lru/yandex/taxi/widget/wheel/d;->b:I

    iget v1, p0, Lru/yandex/taxi/widget/wheel/d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lru/yandex/taxi/widget/wheel/d;->b:I

    :goto_1
    return-void
.end method
