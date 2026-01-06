.class public final Lcom/yandex/messaging/ui/starred/r;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/f;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/f;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/r;->e:Lcom/yandex/messaging/ui/toolbar/f;

    sget p2, Lcom/yandex/messaging/p0;->starred_list_recycler_view:I

    sget-object v0, Lcom/yandex/messaging/ui/starred/StarredListUi$special$$inlined$recyclerView$default$1;->b:Lcom/yandex/messaging/ui/starred/StarredListUi$special$$inlined$recyclerView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/messaging/ui/starred/StarredListUi$special$$inlined$recyclerView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of p2, p0, Lcom/yandex/dsl/views/a;

    if-eqz p2, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/yandex/dsl/views/a;

    invoke-interface {v4, v0}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v4, Lcom/yandex/messaging/ui/userlist/a;

    sget v6, Lcom/yandex/messaging/o0;->msg_divider_item:I

    invoke-direct {v4, p1, v6}, Lcom/yandex/messaging/ui/userlist/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/starred/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v4, p1, v2, v2}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz p2, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v4}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, -0x2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v7, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v7, p1, v2, v2}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, v7}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v8, p1, v9, p1}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_Text:I

    sget-object v8, Lcom/yandex/messaging/ui/starred/StarredListUi$emptyView$lambda$7$lambda$6$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/starred/StarredListUi$emptyView$lambda$7$lambda$6$$inlined$textView$default$1;

    invoke-interface {v7}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v9, v3, p1}, Lcom/yandex/messaging/ui/starred/StarredListUi$emptyView$lambda$7$lambda$6$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v7, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v8, Lcom/yandex/messaging/v0;->messaging_starred_messages_empty_title:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yandex/messaging/w0;->Messaging_Subtitle2:I

    sget-object v8, Lcom/yandex/messaging/ui/starred/StarredListUi$emptyView$lambda$7$lambda$6$$inlined$textView$default$2;->b:Lcom/yandex/messaging/ui/starred/StarredListUi$emptyView$lambda$7$lambda$6$$inlined$textView$default$2;

    invoke-interface {v7}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v9, v3, p1}, Lcom/yandex/messaging/ui/starred/StarredListUi$emptyView$lambda$7$lambda$6$$inlined$textView$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v7, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Lcom/yandex/messaging/v0;->messaging_starred_messages_empty_text:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x127

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/yandex/messaging/ui/starred/r;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v1, p1, v2, v2}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz p2, :cond_6

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_6
    new-instance p1, Lcom/yandex/messaging/ui/starred/StarredListUi$content$1$1;

    invoke-direct {p1, v1}, Lcom/yandex/messaging/ui/starred/StarredListUi$content$1$1;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    new-instance p1, Lcom/yandex/messaging/ui/starred/StarredListUi$content$1$2;

    invoke-direct {p1, v1}, Lcom/yandex/messaging/ui/starred/StarredListUi$content$1$2;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v1, p1, v4}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iput-object v1, p0, Lcom/yandex/messaging/ui/starred/r;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 5

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/starred/r;->e:Lcom/yandex/messaging/ui/toolbar/f;

    new-instance v0, Lcom/yandex/messaging/ui/starred/StarredListUi$layout$lambda$10$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/starred/StarredListUi$layout$lambda$10$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/messaging/ui/starred/StarredListUi$layout$lambda$10$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->messaging_starred_messages:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/starred/r;->h:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/yandex/messaging/ui/starred/StarredListUi$layout$1$2;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/ui/starred/StarredListUi$layout$1$2;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/r;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/r;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
