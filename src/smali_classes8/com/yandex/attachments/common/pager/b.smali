.class public final synthetic Lcom/yandex/attachments/common/pager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/common/pager/b;->b:I

    iput-object p2, p0, Lcom/yandex/attachments/common/pager/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/common/pager/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/state/f;

    check-cast p1, Lcom/yandex/attachments/common/ui/UiEvents;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/state/f;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/pager/q;

    check-cast p1, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/pager/q;->k(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/pager/q;

    check-cast p1, Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/pager/q;->z(Lcom/yandex/attachments/common/pager/q;Lcom/yandex/attachments/imageviewer/CanvasBrick$Event;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/pager/q;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/yandex/attachments/common/pager/q;->E(Lcom/yandex/attachments/common/pager/q;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
