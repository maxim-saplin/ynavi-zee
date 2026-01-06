.class public final Lcom/yandex/messaging/ui/timeline/l2;
.super Lcom/yandex/messaging/ui/toolbar/m;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/ui/toolbar/k;

.field private final m:Lcom/yandex/messaging/ui/timeline/h2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;Lcom/yandex/messaging/ui/timeline/h2;Lcom/yandex/messaging/n;Lnv0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcom/yandex/messaging/ui/toolbar/m;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;Lnv0/a;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/l2;->l:Lcom/yandex/messaging/ui/toolbar/k;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/l2;->m:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-interface {p2}, Lcom/yandex/messaging/ui/toolbar/k;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/toolbar/o;

    instance-of p2, p4, Lcom/yandex/messaging/internal/v6;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;->BACK:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;->UP_TO_CHAT_LIST:Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/toolbar/o;->A0(Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$Behaviour;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final o(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
    .locals 5

    sget v0, Lcom/yandex/messaging/p0;->dialog_toolbar_content_slot:I

    sget-object v1, Lcom/yandex/messaging/ui/timeline/TimelineToolbarUi$customLayout$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/timeline/TimelineToolbarUi$customLayout$$inlined$brickSlot$default$1;

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarUi$customLayout$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->i(Landroid/view/View;)V

    check-cast v1, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/l2;->l:Lcom/yandex/messaging/ui/toolbar/k;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/toolbar/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/l2;->m:Lcom/yandex/messaging/ui/timeline/h2;

    invoke-virtual {p1, v0}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_1
    return-void
.end method
