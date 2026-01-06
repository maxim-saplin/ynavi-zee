.class public final Lcom/yandex/messaging/navigation/m;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/bricks/p;

.field private final f:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/messaging/navigation/MessengerFragmentUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/navigation/MessengerFragmentUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/messaging/navigation/MessengerFragmentUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of p2, p0, Lcom/yandex/dsl/views/a;

    if-eqz p2, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/yandex/dsl/views/a;

    invoke-interface {v3, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance v3, Lcom/yandex/bricks/p;

    invoke-direct {v3, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v3, p0, Lcom/yandex/messaging/navigation/m;->e:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->auth_brick_slot:I

    sget-object v3, Lcom/yandex/messaging/navigation/MessengerFragmentUi$special$$inlined$brickSlot$default$2;->b:Lcom/yandex/messaging/navigation/MessengerFragmentUi$special$$inlined$brickSlot$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v2}, Lcom/yandex/messaging/navigation/MessengerFragmentUi$special$$inlined$brickSlot$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p1, v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    :cond_2
    if-eqz p2, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_3
    check-cast v1, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/m;->f:Lcom/yandex/bricks/p;

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
    iget-object p1, p0, Lcom/yandex/messaging/navigation/m;->e:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/navigation/MessengerFragmentUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/navigation/MessengerFragmentUi$layout$1$1;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/navigation/m;->f:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/navigation/MessengerFragmentUi$layout$1$2;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/navigation/MessengerFragmentUi$layout$1$2;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final l()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/m;->f:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final m()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/m;->e:Lcom/yandex/bricks/p;

    return-object v0
.end method
