.class public final Lru/yandex/taxi/coordinator/p;
.super Lru/yandex/taxi/coordinator/h;
.source "SourceFile"


# static fields
.field private static final j:J = 0x320L

.field private static final k:J = 0x1f4L


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lru/yandex/taxi/coordinator/o;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/view/View;IIILru/yandex/taxi/coordinator/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/coordinator/h;-><init>(Landroid/view/View;I)V

    iput p3, p0, Lru/yandex/taxi/coordinator/p;->e:I

    iput p4, p0, Lru/yandex/taxi/coordinator/p;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lru/yandex/taxi/coordinator/p;->g:I

    iput-object p5, p0, Lru/yandex/taxi/coordinator/p;->h:Lru/yandex/taxi/coordinator/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/taxi/coordinator/p;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/taxi/coordinator/p;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x514

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, Lru/yandex/taxi/coordinator/p;->e:I

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x320

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    long-to-float v0, v0

    const/high16 v1, 0x44480000    # 800.0f

    div-float/2addr v0, v1

    iget v1, p0, Lru/yandex/taxi/coordinator/p;->g:I

    int-to-float v4, v1

    iget v5, p0, Lru/yandex/taxi/coordinator/p;->f:I

    :goto_1
    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_2

    :cond_3
    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    iget v1, p0, Lru/yandex/taxi/coordinator/p;->f:I

    int-to-float v4, v1

    iget v5, p0, Lru/yandex/taxi/coordinator/p;->e:I

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lru/yandex/taxi/coordinator/p;->h:Lru/yandex/taxi/coordinator/o;

    check-cast v0, Lru/yandex/taxi/coordinator/a;

    iget-object v0, v0, Lru/yandex/taxi/coordinator/a;->a:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->U()V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/yandex/taxi/coordinator/p;->h:Lru/yandex/taxi/coordinator/o;

    iget v1, p0, Lru/yandex/taxi/coordinator/h;->c:I

    check-cast v0, Lru/yandex/taxi/coordinator/a;

    iget-object v0, v0, Lru/yandex/taxi/coordinator/a;->a:Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0, v1, v3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
