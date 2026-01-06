.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final c:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final d:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final e:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final f:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final g:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final i:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final j:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final k:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field final synthetic n:Lcom/yandex/messaging/ui/chatinfo/editchat/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/b;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->n:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->a:Landroid/view/View;

    sget p1, Lcom/yandex/messaging/p0;->write_messages_switch:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->edit_messages_switch:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->write_important_messages_switch:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->d:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->pin_messages_switch:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->e:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->add_users_switch:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->f:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->edit_chat_switch:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->g:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->write_threads:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v6

    iput-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->start_meetings:I

    invoke-static {p2, p1, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget p1, Lcom/yandex/messaging/p0;->send_stickers_switch:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    new-instance v9, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$ChatSettingsViewHolder$optionalSwitchCompat$1$1;

    invoke-direct {v9, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$ChatSettingsViewHolder$optionalSwitchCompat$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v9}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->j:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    sget v9, Lcom/yandex/messaging/p0;->send_reactions_switch:I

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-eqz p2, :cond_1

    new-instance v8, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$ChatSettingsViewHolder$optionalSwitchCompat$1$1;

    invoke-direct {v8, p3}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$ChatSettingsViewHolder$optionalSwitchCompat$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v8}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    iput-object v9, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->k:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-object v8, p1

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->l:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->m:Z

    return-void
.end method

.method public static i(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$ChatSettingsViewHolder$switchCompat$1$1;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsBrick$ChatSettingsViewHolder$switchCompat$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/chats/b;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->n:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lcom/yandex/messaging/internal/s;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    iget-boolean v4, v4, Lcom/yandex/messaging/internal/s;->F:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->d:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->e:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->f:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->g:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->j:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->k:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->n:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->x0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lcom/yandex/messaging/internal/w6;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->n:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-static {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->u0(Lcom/yandex/messaging/ui/chatinfo/editchat/b;)Lcom/yandex/messaging/internal/s;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Lcom/yandex/messaging/internal/w6;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->n:Lcom/yandex/messaging/ui/chatinfo/editchat/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/b;->E0()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/chats/b;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setChecked(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setBlocked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/yandex/messaging/internal/storage/chats/b;
    .locals 11

    sget-object v0, Lcom/yandex/messaging/internal/storage/chats/b;->b:Lcom/yandex/messaging/internal/storage/chats/a;

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->EditMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->c:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->MarkAsImportant:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->d:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->PinMessage:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->e:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->AddUsers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->f:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Change:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->g:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->WriteThreads:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->ManageMeetings:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->j:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendStickers:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->k:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->SendReactions:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/chats/a;->a(Ljava/util/Map;)Lcom/yandex/messaging/internal/storage/chats/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->m:Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->l:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->m:Z

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setSwitchEnabled(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->i:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->h:Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/a;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/chatinfo/editchat/ChatSettingsSwitch;->setBlocked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
