.class public final synthetic Landroidx/camera/camera2/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/n;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/v;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/v;->a(Lru/yandex/yandexmaps/uikit/shutter/v;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->R(Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/ui/bottomdialog/c;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-static {v0, v1}, Lru/tankerapp/ui/bottomdialog/c;->b(Lru/tankerapp/ui/bottomdialog/c;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/videoeditor/TimelineView;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-static {v0, v1}, Lcom/yandex/videoeditor/TimelineView;->b(Lcom/yandex/videoeditor/TimelineView;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-static {v0, v1}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->b(Lcom/yandex/pulse/MeasurementBroadcasterImpl;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/x5;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/x5;->a(Lcom/yandex/messaging/internal/authorized/x5;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->x1(I)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/pager/q;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/pager/q;->b0(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/n;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/n;->b(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n3;

    check-cast v1, Landroidx/camera/camera2/internal/u3;

    iget v2, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/u3;->v(I)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/l;

    iget v1, p0, Landroidx/camera/camera2/internal/n;->c:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
