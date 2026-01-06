.class public final Lcom/yandex/messaging/ui/chatinfo/participants/j1;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/f;

.field private final f:Lcom/yandex/messaging/ui/chatinfo/participants/p0;

.field private final g:Lcom/yandex/bricks/p;

.field private final h:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/f;Lcom/yandex/messaging/ui/chatinfo/participants/p0;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->e:Lcom/yandex/messaging/ui/toolbar/f;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->f:Lcom/yandex/messaging/ui/chatinfo/participants/p0;

    sget-object p1, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p0, Lcom/yandex/dsl/views/a;

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/yandex/dsl/views/a;

    invoke-interface {v1, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance v1, Lcom/yandex/bricks/p;

    invoke-direct {v1, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->g:Lcom/yandex/bricks/p;

    sget-object p1, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$special$$inlined$brickSlot$default$2;->b:Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$special$$inlined$brickSlot$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v0}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$special$$inlined$brickSlot$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/yandex/dsl/views/a;

    invoke-interface {p2, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance p2, Lcom/yandex/bricks/p;

    invoke-direct {p2, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->h:Lcom/yandex/bricks/p;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 8

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->e:Lcom/yandex/messaging/ui/toolbar/f;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->f:Lcom/yandex/messaging/ui/chatinfo/participants/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yandex/messaging/v0;->channel_participants_screen_title:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/yandex/messaging/v0;->chat_info_participants:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->g:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$1;-><init>(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v7, 0x800015

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->h:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$2;

    invoke-direct {v4, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$2;-><init>(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/ParticipantsUi$layout$lambda$6$$inlined$include$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {v3, v0, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final l()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->h:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final m()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j1;->g:Lcom/yandex/bricks/p;

    return-object v0
.end method
