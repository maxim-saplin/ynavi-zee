.class public final Lcom/yandex/messaging/ui/chatlist/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/o;

.field private final b:Z

.field private final c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/yandex/messaging/views/CounterTextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/content/Context;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/utils/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/i;->a:Lcom/yandex/messaging/utils/o;

    iput-boolean p4, p0, Lcom/yandex/messaging/ui/chatlist/i;->b:Z

    sget p3, Lcom/yandex/messaging/p0;->chat_list_item_avatar_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getMedium()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setTypeface(Landroid/graphics/Typeface;)V

    check-cast p3, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/i;->c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_title_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->d:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_content_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->e:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->typing_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->f:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->typing_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_counter_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/views/CounterTextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_time_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->i:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_message_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->j:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_error_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->k:Landroid/widget/ImageView;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_item_mentions_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    invoke-static {v1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/views/CounterTextView;->setCount(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->m:Landroid/content/Context;

    sget v0, Lcom/yandex/messaging/o0;->msg_bg_mute_counter:I

    invoke-static {v0, p2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/i;->m:Landroid/content/Context;

    sget v0, Lcom/yandex/messaging/o0;->msg_bg_counter:I

    invoke-static {v0, p2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/views/TextSwitcherView;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->h:Lcom/yandex/messaging/views/CounterTextView;

    sget p2, Lcom/yandex/messaging/o0;->msg_ic_chat_list_notifications_off:I

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryTransparent75PercentColor:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lt62/e;->h(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setHasMeeting(Z)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/MessageStatus;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/chatlist/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->k:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect message status"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->k:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    sget p1, Lcom/yandex/messaging/o0;->msg_ic_message_status_read:I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatlist/i;->p(I)V

    goto :goto_1

    :cond_6
    sget p1, Lcom/yandex/messaging/o0;->msg_ic_message_status_delivereed:I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatlist/i;->p(I)V

    goto :goto_1

    :cond_7
    sget p1, Lcom/yandex/messaging/o0;->msg_ic_message_status_in_progress:I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatlist/i;->p(I)V

    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final h(Lcom/yandex/messaging/chat/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/r;->a()Lcom/yandex/messaging/domain/statuses/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/i;->a:Lcom/yandex/messaging/utils/o;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/utils/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->i:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->i:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0427\u0430\u0442 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->f:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/h;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->e:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->f:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->f:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    instance-of p1, v1, Landroidx/vectordrawable/graphics/drawable/h;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/o0;->msg_anim_typing:I

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final l(Lcom/yandex/messaging/domain/statuses/o;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/i;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/i;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatlist/i;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v2, p1, v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/i;->n()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->o()V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/i;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->c:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/i;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setBorderColor(I)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/i;->j:Landroid/widget/ImageView;

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonIconsSecondaryColor:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lt62/e;->h(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/i;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
