.class public final Lcom/yandex/messaging/input/x;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/bricks/BrickSlotView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yandex/messaging/p0;->chat_input_slot:I

    sget-object v0, Lcom/yandex/messaging/input/InputDispatcherBrick$BrickUi$special$$inlined$brickSlotView$default$1;->b:Lcom/yandex/messaging/input/InputDispatcherBrick$BrickUi$special$$inlined$brickSlotView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/messaging/input/InputDispatcherBrick$BrickUi$special$$inlined$brickSlotView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of p1, p0, Lcom/yandex/dsl/views/a;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v0}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    iput-object v0, p0, Lcom/yandex/messaging/input/x;->e:Lcom/yandex/bricks/BrickSlotView;

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
    iget-object p1, p0, Lcom/yandex/messaging/input/x;->e:Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/messaging/input/InputDispatcherBrick$BrickUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/input/InputDispatcherBrick$BrickUi$layout$1$1;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final l()Lcom/yandex/bricks/BrickSlotView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/x;->e:Lcom/yandex/bricks/BrickSlotView;

    return-object v0
.end method
