.class public final Lcom/yandex/messaging/ui/timeline/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/toolbar/l;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/ui/timeline/w1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/timeline/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/timeline/q1;)Lcom/yandex/messaging/ui/timeline/w1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/view/Menu;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/yandex/messaging/p0;->chat_call:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/w1;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_audio_call:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget-object v1, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yandex/messaging/v0;->toolbar_call_button_private_chat_content_desc:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v4, v0, Lt1/b;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lt1/b;

    invoke-interface {v4, v1}, Lt1/b;->setContentDescription(Ljava/lang/CharSequence;)Lt1/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    new-instance v1, Lcom/yandex/messaging/ui/timeline/f1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/f1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    sget v0, Lcom/yandex/messaging/p0;->chat_telemost_call:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/w1;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_audio_call:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget-object v1, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yandex/messaging/v0;->toolbar_call_button_group_chat_content_desc:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v4, v0, Lt1/b;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lt1/b;

    invoke-interface {v4, v1}, Lt1/b;->setContentDescription(Ljava/lang/CharSequence;)Lt1/b;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    new-instance v1, Lcom/yandex/messaging/ui/timeline/m1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/m1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->m()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const-string v9, "should not show"

    if-eqz v0, :cond_a

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->m()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v10

    sget-object v11, Lcom/yandex/messaging/ui/timeline/e1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    if-eq v10, v8, :cond_6

    if-eq v10, v5, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget v10, Lcom/yandex/messaging/v0;->chat_menu_contact_info:I

    goto :goto_3

    :cond_8
    sget v10, Lcom/yandex/messaging/v0;->channel_info_title:I

    goto :goto_3

    :cond_9
    sget v10, Lcom/yandex/messaging/v0;->chat_menu_chat_info:I

    :goto_3
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    new-instance v10, Lcom/yandex/messaging/ui/timeline/n1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/n1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->n()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    move-result-object v10

    sget-object v11, Lcom/yandex/messaging/ui/timeline/e1;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_d

    if-eq v10, v7, :cond_c

    if-eq v10, v6, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget v10, Lcom/yandex/messaging/v0;->chatlist_menu_mute_on:I

    goto :goto_4

    :cond_d
    sget v10, Lcom/yandex/messaging/v0;->chatlist_menu_mute_off:I

    :goto_4
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    new-instance v10, Lcom/yandex/messaging/ui/timeline/o1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/o1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_e
    sget v0, Lcom/yandex/messaging/p0;->thread_toolbar_subscribe_button:I

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->p()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v10

    if-eq v10, v1, :cond_10

    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v10, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->THREAD:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    iget-object v11, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v11}, Lcom/yandex/messaging/ui/timeline/w1;->p()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget v10, Lcom/yandex/messaging/v0;->subscribe_to_thread_chat_menu_item:I

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    sget-object v10, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-virtual {v10}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v10

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v10, Lcom/yandex/messaging/o0;->msg_ic_thread_sub:I

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    sget v11, Lcom/yandex/messaging/l0;->messagingCommonIconsPrimaryColor:I

    invoke-static {v11, v10}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->data:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    instance-of v11, v0, Lt1/b;

    if-eqz v11, :cond_f

    move-object v11, v0

    check-cast v11, Lt1/b;

    invoke-interface {v11, v10}, Lt1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_f
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_5
    new-instance v10, Lcom/yandex/messaging/ui/timeline/p1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/p1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_10
    sget v0, Lcom/yandex/messaging/p0;->thread_toolbar_unsubscribe_button:I

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->q()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v10

    if-eq v10, v1, :cond_12

    invoke-interface {p1, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v10, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;->THREAD:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    iget-object v11, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v11}, Lcom/yandex/messaging/ui/timeline/w1;->q()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget v10, Lcom/yandex/messaging/v0;->unsubscribe_from_thread_chat_menu_item:I

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    sget v11, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {v0, v10, v11}, Lhd/a;->l(Landroid/view/MenuItem;Landroid/content/Context;I)V

    sget-object v10, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-virtual {v10}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v10

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v10, Lcom/yandex/messaging/o0;->msg_ic_thread_sub:I

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    sget v11, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-static {v11, v10}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->data:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    instance-of v11, v0, Lt1/b;

    if-eqz v11, :cond_11

    move-object v11, v0

    check-cast v11, Lt1/b;

    invoke-interface {v11, v10}, Lt1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_6

    :cond_11
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_6
    new-instance v10, Lcom/yandex/messaging/ui/timeline/g1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/g1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_12
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->o()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    if-eq v0, v1, :cond_18

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->o()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v10

    sget-object v11, Lcom/yandex/messaging/ui/timeline/e1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_15

    if-eq v10, v7, :cond_14

    if-eq v10, v6, :cond_15

    if-eq v10, v8, :cond_15

    if-eq v10, v5, :cond_13

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget v10, Lcom/yandex/messaging/v0;->messaging_channel_search_menu_item:I

    goto :goto_7

    :cond_15
    sget v10, Lcom/yandex/messaging/v0;->messaging_chat_search_menu_item:I

    :goto_7
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->o()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v8, :cond_16

    sget-object v10, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    goto :goto_8

    :cond_16
    sget-object v10, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->NEVER:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    :goto_8
    invoke-virtual {v10}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v10

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->o()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v8, :cond_17

    sget v10, Lcom/yandex/messaging/o0;->msg_ic_search:I

    goto :goto_9

    :cond_17
    move v10, v3

    :goto_9
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v10, Lcom/yandex/messaging/ui/timeline/h1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/h1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_18
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v10, Lcom/yandex/messaging/v0;->chat_menu_update_organization:I

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    new-instance v10, Lcom/yandex/messaging/ui/timeline/i1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/i1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_19
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v10, Lcom/yandex/messaging/v0;->messenger_report:I

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    sget v11, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    invoke-static {v0, v10, v11}, Lhd/a;->l(Landroid/view/MenuItem;Landroid/content/Context;I)V

    new-instance v10, Lcom/yandex/messaging/ui/timeline/j1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/j1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1a
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->l()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    if-eq v0, v1, :cond_1f

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v10}, Lcom/yandex/messaging/ui/timeline/w1;->l()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v10

    sget-object v11, Lcom/yandex/messaging/ui/timeline/e1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_1e

    if-eq v10, v7, :cond_1d

    if-eq v10, v6, :cond_1c

    if-eq v10, v8, :cond_1b

    if-eq v10, v5, :cond_1b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    sget v10, Lcom/yandex/messaging/v0;->chat_info_hide_private_chat_text:I

    goto :goto_a

    :cond_1d
    sget v10, Lcom/yandex/messaging/v0;->exit_channel_chat_menu_item:I

    goto :goto_a

    :cond_1e
    sget v10, Lcom/yandex/messaging/v0;->exit_chat:I

    :goto_a
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v10, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    sget v11, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    invoke-static {v0, v10, v11}, Lhd/a;->l(Landroid/view/MenuItem;Landroid/content/Context;I)V

    new-instance v10, Lcom/yandex/messaging/ui/timeline/k1;

    invoke-direct {v10, p0}, Lcom/yandex/messaging/ui/timeline/k1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1f
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->k()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    if-eq v0, v1, :cond_24

    invoke-interface {p1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->c:Lcom/yandex/messaging/ui/timeline/w1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/w1;->k()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/timeline/e1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_23

    if-eq v0, v7, :cond_22

    if-eq v0, v6, :cond_21

    if-eq v0, v8, :cond_20

    if-eq v0, v5, :cond_20

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    sget v0, Lcom/yandex/messaging/v0;->chat_menu_clear_history_text:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/q1;->b:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    invoke-static {p1, v0, v1}, Lhd/a;->l(Landroid/view/MenuItem;Landroid/content/Context;I)V

    new-instance v0, Lcom/yandex/messaging/ui/timeline/l1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/timeline/l1;-><init>(Lcom/yandex/messaging/ui/timeline/q1;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_b
    return-void
.end method
