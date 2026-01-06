.class public final Lcom/yandex/messaging/activity/calls/i;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/bricks/p;

.field final synthetic f:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/i;->f:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$Ui$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$Ui$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$Ui$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/i;->e:Lcom/yandex/bricks/p;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/activity/calls/i;->e:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$Ui$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$Ui$layout$1$1;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final l()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/i;->e:Lcom/yandex/bricks/p;

    return-object v0
.end method
