.class public final Lcom/yandex/messaging/ui/chatinfo/m;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/f;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/yandex/bricks/p;

.field private final i:Lcom/yandex/bricks/p;

.field private final j:Lcom/yandex/bricks/p;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Lcom/yandex/bricks/p;

.field private final n:Lcom/yandex/bricks/p;

.field private final o:Lcom/yandex/bricks/p;

.field private final p:Lcom/yandex/bricks/p;

.field private final q:Lcom/yandex/bricks/p;

.field private final r:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/m;->e:Lcom/yandex/messaging/ui/toolbar/f;

    sget p1, Lcom/yandex/messaging/r0;->msg_b_chat_info_brick:I

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$special$$inlined$xmlLayout$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$special$$inlined$xmlLayout$default$1;-><init>(I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$special$$inlined$xmlLayout$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/m;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/m;->g:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_header_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->h:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_edit_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->i:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_notifications_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->j:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_find_in_history_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/m;->k:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->media_browser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/m;->l:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_invite_link_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->m:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_participants_button_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->n:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_starred_list_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->o:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_update_organization_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->p:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_report_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/BrickSlotView;

    new-instance v0, Lcom/yandex/bricks/p;

    invoke-direct {v0, p2}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->q:Lcom/yandex/bricks/p;

    sget p2, Lcom/yandex/messaging/p0;->chat_info_exit_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance p2, Lcom/yandex/bricks/p;

    invoke-direct {p2, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/m;->r:Lcom/yandex/bricks/p;

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/m;->e:Lcom/yandex/messaging/ui/toolbar/f;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$layout$lambda$0$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$layout$lambda$0$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$layout$lambda$0$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/m;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$layout$1$1;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentUi$layout$1$1;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method

.method public final l()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->i:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final m()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->r:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->h:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final p()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->m:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->l:Landroid/view/View;

    return-object v0
.end method

.method public final s()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->j:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final t()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->n:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final u()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->q:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final v()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->o:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final y()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/m;->p:Lcom/yandex/bricks/p;

    return-object v0
.end method
