.class public final Lcom/yandex/attachments/common/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/a0;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/ui/EditorBrick;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/EditorBrick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/EditorBrick;->J(Lcom/yandex/attachments/common/ui/EditorBrick;)Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Lcom/yandex/attachments/common/ui/UiEvents;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->H(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/common/ui/u;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v3}, Lcom/yandex/attachments/common/ui/EditorBrick;->H(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/common/ui/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->LEFT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->RIGHT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->getLeftPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->getRightPosition()J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/attachments/base/a;->i:J

    cmp-long v1, v14, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->K(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/imageviewer/controllers/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/k;->N()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->K(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/imageviewer/controllers/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/yandex/attachments/imageviewer/k;->Q(JJ)V

    :goto_0
    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v2}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/common/f;->d(Lcom/yandex/attachments/base/a;)Lcom/yandex/attachments/common/e;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v2}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    if-eqz v1, :cond_2

    new-instance v16, Lcom/yandex/attachments/common/e;

    iget-boolean v7, v1, Lcom/yandex/attachments/common/e;->c:Z

    iget-object v8, v1, Lcom/yandex/attachments/common/e;->d:Ljava/util/List;

    iget-object v9, v1, Lcom/yandex/attachments/common/e;->e:Lcom/yandex/attachments/common/c;

    iget-object v10, v1, Lcom/yandex/attachments/common/e;->f:Landroid/graphics/RectF;

    iget-object v11, v1, Lcom/yandex/attachments/common/e;->g:Lcom/yandex/attachments/common/d;

    move-object/from16 v2, v16

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v2 .. v11}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    new-instance v16, Lcom/yandex/attachments/common/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/yandex/attachments/common/c;

    invoke-direct {v9}, Lcom/yandex/attachments/common/c;-><init>()V

    new-instance v11, Lcom/yandex/attachments/common/d;

    invoke-direct {v11}, Lcom/yandex/attachments/common/d;-><init>()V

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, v16

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v2 .. v11}, Lcom/yandex/attachments/common/e;-><init>(JJZLjava/util/List;Lcom/yandex/attachments/common/c;Landroid/graphics/RectF;Lcom/yandex/attachments/common/d;)V

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v3}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/yandex/attachments/common/f;->f(Lcom/yandex/attachments/base/a;Lcom/yandex/attachments/common/e;)V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/attachments/base/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v3}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v2}, Lcom/yandex/attachments/common/ui/EditorBrick;->G(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v3}, Lcom/yandex/attachments/common/ui/EditorBrick;->I(Lcom/yandex/attachments/common/ui/EditorBrick;)Lzj/a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v5}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v2}, Lcom/yandex/attachments/common/ui/EditorBrick;->F(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/base/a;

    move-result-object v2

    iget-wide v6, v2, Lcom/yandex/attachments/base/a;->i:J

    iget-wide v8, v1, Lcom/yandex/attachments/common/e;->b:J

    iget-wide v1, v1, Lcom/yandex/attachments/common/e;->a:J

    sub-long/2addr v8, v1

    move-object v2, v3

    move v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v12

    move-wide v11, v14

    invoke-virtual/range {v2 .. v12}, Lzj/a;->w(IIJJJJ)V

    :cond_3
    iget-object v1, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-static {v1}, Lcom/yandex/attachments/common/ui/EditorBrick;->K(Lcom/yandex/attachments/common/ui/EditorBrick;)Lcom/yandex/attachments/imageviewer/controllers/g;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v2}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/x;

    iget-object v2, v2, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v2}, Lcom/yandex/attachments/imageviewer/TimelineView;->getCurrentPosition()J

    move-result-wide v2

    check-cast v1, Lcom/yandex/attachments/imageviewer/k;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/attachments/imageviewer/k;->O(J)V

    return-void
.end method

.method public final c(JLcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;)V
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;->CURRENT:Lcom/yandex/attachments/imageviewer/TimelineView$TrackingTarget;

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/yandex/attachments/common/ui/w;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {p3}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/attachments/common/ui/x;

    iget-object p3, p3, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/attachments/imageviewer/TimelineView;->setCurrentPosition(J)V

    :cond_0
    return-void
.end method
