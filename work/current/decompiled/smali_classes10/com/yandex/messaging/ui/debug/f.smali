.class public final Lcom/yandex/messaging/ui/debug/f;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/f;

.field private final f:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/f;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/debug/f;->e:Lcom/yandex/messaging/ui/toolbar/f;

    sget p1, Lcom/yandex/messaging/p0;->messenger_debug_panel:I

    sget-object v0, Lcom/yandex/messaging/ui/debug/DebugPanelUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/debug/DebugPanelUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/messaging/ui/debug/DebugPanelUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/debug/f;->f:Lcom/yandex/bricks/p;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Debug Panel"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 4

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/debug/f;->e:Lcom/yandex/messaging/ui/toolbar/f;

    new-instance v0, Lcom/yandex/messaging/ui/debug/DebugPanelUi$layout$lambda$0$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/debug/DebugPanelUi$layout$lambda$0$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/debug/DebugPanelUi$layout$lambda$0$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/debug/f;->f:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/debug/DebugPanelUi$layout$lambda$0$$inlined$include$default$2;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/debug/DebugPanelUi$layout$lambda$0$$inlined$include$default$2;-><init>(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/debug/DebugPanelUi$layout$lambda$0$$inlined$include$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    return-object v3
.end method

.method public final l()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/debug/f;->f:Lcom/yandex/bricks/p;

    return-object v0
.end method
