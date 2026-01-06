.class public final Lcom/yandex/messaging/ui/chatlist/k0;
.super Lcom/yandex/dsl/views/layouts/constraint/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Lcom/yandex/bricks/p;

.field private final h:Lcom/yandex/bricks/p;

.field private final i:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/messaging/p0;->fab_create_chat:I

    sget-object v1, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$fab$default$1;->b:Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$fab$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$fab$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_create_chat_white:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/yandex/messaging/l0;->messagingChatListCreateChatColor:I

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/yandex/messaging/v0;->toolbar_btn_create_chat_content_desс:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatlist/k0;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lcom/yandex/messaging/p0;->chat_list_recycler_view:I

    sget-object v5, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$recyclerView$default$1;->b:Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$recyclerView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v4}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$recyclerView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eq v0, v2, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/createchat/c;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/chatlist/createchat/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/v;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatlist/v;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object v5, p0, Lcom/yandex/messaging/ui/chatlist/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/yandex/messaging/p0;->chat_list_toolbar:I

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/k0;->g:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_list_call_indication_slot:I

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$2;->b:Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/k0;->h:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->chat_list_meeting_indication_slot:I

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$3;->b:Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$3;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$special$$inlined$brickSlot$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/k0;->i:Lcom/yandex/bricks/p;

    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/dsl/views/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->g:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$1;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->h:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$2;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/chatlist/k0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->i:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$3;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/chatlist/k0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$4;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$4;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/chatlist/k0;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$5;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/chatlist/ChatListUi$constraints$5;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final n()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->h:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public final r()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->i:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final s()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/k0;->g:Lcom/yandex/bricks/p;

    return-object v0
.end method
