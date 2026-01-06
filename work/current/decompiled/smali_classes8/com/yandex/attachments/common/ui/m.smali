.class public final synthetic Lcom/yandex/attachments/common/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/controllers/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/ui/m;->a:I

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lcom/yandex/attachments/common/ui/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/imageviewer/controllers/i;

    invoke-static {v0, p1, p2}, Lcom/yandex/attachments/imageviewer/controllers/i;->a(Lcom/yandex/attachments/imageviewer/controllers/i;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->getRightPosition()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/TimelineView;->getRightPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->setCurrentPosition(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/ui/x;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->getLeftPosition()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/x;

    iget-object p1, p1, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/ui/x;

    iget-object p2, p2, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {p2}, Lcom/yandex/attachments/imageviewer/TimelineView;->getLeftPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/attachments/imageviewer/TimelineView;->setCurrentPosition(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->k:Lcom/yandex/attachments/imageviewer/TimelineView;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/attachments/imageviewer/TimelineView;->setCurrentPosition(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
