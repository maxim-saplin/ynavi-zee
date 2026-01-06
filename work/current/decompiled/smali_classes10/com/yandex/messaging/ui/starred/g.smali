.class public final Lcom/yandex/messaging/ui/starred/g;
.super Lcom/yandex/dsl/views/layouts/constraint/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final f:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/yandex/messaging/views/AppCompatEmojiTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    sget v0, Lcom/yandex/messaging/w0;->Messaging_ChatListAvatarView:I

    sget-object v1, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$1;->b:Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->e:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p1, Lcom/yandex/messaging/p0;->starred_list_item_title:I

    sget v0, Lcom/yandex/messaging/w0;->Messaging_ChatListItemTitle:I

    sget-object v3, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$2;->b:Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->f:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sget v4, Lcom/yandex/messaging/w0;->Messaging_ChatListItemTime:I

    sget-object v5, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$textView$default$1;->b:Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eq v0, v1, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/yandex/messaging/ui/starred/g;->g:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->starred_list_item_content:I

    sget v4, Lcom/yandex/messaging/w0;->Messaging_ChatListItemContent:I

    sget-object v5, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$3;->b:Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$3;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4, v6, v2}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$special$$inlined$view$default$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eq v0, v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v2, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    invoke-virtual {v2, p1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/starred/g;->h:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/o0;->msg_bg_chat_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/dsl/views/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->e:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    new-instance v1, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$1;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/starred/g;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$2;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$2;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->f:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    new-instance v1, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$3;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/starred/g;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->h:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    new-instance v1, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$4;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/starred/StarredListItemUi$constraints$4;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/starred/g;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final n()Lcom/yandex/messaging/internal/avatar/AvatarImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->e:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/views/AppCompatEmojiTextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->h:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Lcom/yandex/messaging/views/AppCompatEmojiTextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/g;->f:Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    return-object v0
.end method
