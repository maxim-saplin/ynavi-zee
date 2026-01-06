.class public final Lcom/yandex/bank/core/design/coordinator/n;
.super Lcom/yandex/bank/core/design/coordinator/h;
.source "SourceFile"


# static fields
.field private static final i:J = 0x320L

.field private static final j:J = 0x1f4L


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/yandex/bank/core/design/coordinator/m;

.field private h:J


# direct methods
.method public constructor <init>(Landroid/view/View;IIILcom/yandex/bank/core/design/coordinator/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/core/design/coordinator/h;-><init>(Landroid/view/View;I)V

    iput p3, p0, Lcom/yandex/bank/core/design/coordinator/n;->d:I

    iput p4, p0, Lcom/yandex/bank/core/design/coordinator/n;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yandex/bank/core/design/coordinator/n;->f:I

    iput-object p5, p0, Lcom/yandex/bank/core/design/coordinator/n;->g:Lcom/yandex/bank/core/design/coordinator/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/bank/core/design/coordinator/n;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/bank/core/design/coordinator/n;->h:J

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

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/n;->d:I

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x320

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    long-to-float v0, v0

    const/high16 v1, 0x44480000    # 800.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/n;->f:I

    int-to-float v4, v1

    iget v5, p0, Lcom/yandex/bank/core/design/coordinator/n;->e:I

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

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/n;->e:I

    int-to-float v4, v1

    iget v5, p0, Lcom/yandex/bank/core/design/coordinator/n;->d:I

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    sget v5, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/n;->g:Lcom/yandex/bank/core/design/coordinator/m;

    check-cast v1, Lcom/yandex/bank/core/design/coordinator/b;

    iget-object v1, v1, Lcom/yandex/bank/core/design/coordinator/b;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Y(I)V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/n;->g:Lcom/yandex/bank/core/design/coordinator/m;

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/h;->c:I

    check-cast v0, Lcom/yandex/bank/core/design/coordinator/b;

    iget-object v0, v0, Lcom/yandex/bank/core/design/coordinator/b;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
