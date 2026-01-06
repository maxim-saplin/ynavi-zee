.class public final Lcom/yandex/messaging/ui/chatlist/toolbar/c;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Landroidx/vectordrawable/graphics/drawable/h;

.field private final h:Lcom/yandex/bricks/p;

.field private final i:Lcom/yandex/bricks/p;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->e:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->f:Lnv0/a;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_connection_progress_chat_list:I

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->g:Landroidx/vectordrawable/graphics/drawable/h;

    sget-object p1, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/yandex/dsl/views/a;

    invoke-interface {v3, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance v3, Lcom/yandex/bricks/p;

    invoke-direct {v3, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v3, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->h:Lcom/yandex/bricks/p;

    sget-object p1, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$brickSlot$default$2;->b:Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$brickSlot$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$brickSlot$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/yandex/dsl/views/a;

    invoke-interface {v4, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance v4, Lcom/yandex/bricks/p;

    invoke-direct {v4, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object v4, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->i:Lcom/yandex/bricks/p;

    sget-object p1, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/yandex/dsl/views/a;

    invoke-interface {v4, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    sget v4, Lcom/yandex/messaging/p0;->chat_list_toolbar_search:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_search:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-static {v7}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v7

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v8

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lcom/yandex/messaging/v0;->content_desc_toolbar_search_button:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->j:Landroid/widget/ImageView;

    sget-object v5, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$view$default$1;->b:Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$view$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$special$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, Lcom/yandex/dsl/views/a;

    invoke-interface {v6, v5}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_3
    sget v6, Lcom/yandex/messaging/l0;->messagingCommonDividerColor:I

    invoke-static {v5, v6}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    iput-object v5, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->k:Landroid/view/View;

    sget v5, Lcom/yandex/messaging/w0;->MessagingToolbar:I

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;

    invoke-direct {v6, v5, v1, v1}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, v6}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_4
    sget v0, Lcom/yandex/messaging/o0;->msg_logo_short:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v5

    invoke-virtual {v6, v0, v5}, Landroidx/appcompat/widget/Toolbar;->B(II)V

    sget v0, Lcom/yandex/messaging/o0;->msg_bg_toolbar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$1$1;

    invoke-direct {v0, v6}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$1$1;-><init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V

    invoke-virtual {v6, v0, p1}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    :cond_5
    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx10/g;

    invoke-virtual {p1}, Lx10/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$lambda$4$$inlined$include$1;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$lambda$4$$inlined$include$1;-><init>(Landroid/view/View;)V

    invoke-interface {v6}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v2, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$lambda$4$$inlined$include$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v6, p1}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->i(Landroid/view/View;)V

    const/4 p2, -0x2

    invoke-virtual {v6, p2, p2}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/a5;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p2, 0x800015

    iput p2, v1, Landroidx/appcompat/app/a;->a:I

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx10/b;

    invoke-virtual {p2}, Lx10/b;->c()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iput-object v6, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->l:Landroidx/appcompat/widget/Toolbar;

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

    new-instance v2, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v0, 0x800015

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->l:Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$layout$1$2;->h:Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$layout$1$2;

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->f:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx10/b;

    invoke-virtual {p1}, Lx10/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->i:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$layout$1$3;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$layout$1$3;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->k:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$layout$1$4;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$layout$1$4;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    :goto_0
    return-object v2
.end method

.method public final l()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->h:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final m()Landroidx/vectordrawable/graphics/drawable/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->g:Landroidx/vectordrawable/graphics/drawable/h;

    return-object v0
.end method

.method public final n()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final o()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->i:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final p()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/c;->l:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
