.class public final Lcom/yandex/messaging/internal/view/messagemenu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/messagemenu/b;

.field final synthetic b:Lcom/yandex/messaging/internal/view/messagemenu/p;

.field final synthetic c:Lcom/yandex/messaging/internal/view/messagemenu/k;

.field final synthetic d:Lcom/yandex/messaging/internal/o4;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/g;Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/o4;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->d:Lcom/yandex/messaging/internal/o4;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onAuthorCanBeBlocked$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onAuthorCanBeBlocked$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->block_user:I

    sget v3, Lcom/yandex/messaging/o0;->contact_info_block:I

    sget v5, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v7, 0x70

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->block_user:I

    sget v2, Lcom/yandex/messaging/o0;->contact_info_block:I

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v6, 0x70

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeAddedToSaved$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeAddedToSaved$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_added_to_saved_messages:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_add_to_saved:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_added_to_saved_messages:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_add_to_saved:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v3, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeCanceled$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->d:Lcom/yandex/messaging/internal/o4;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeCanceled$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/o4;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_cancel:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_trash_can_red:I

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/4 v5, 0x0

    const/16 v6, 0x70

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_retry:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_retry_send:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->c(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lr20/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeDeleted$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeDeleted$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_delete:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_trash_can_red:I

    sget v5, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v7, 0x70

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_delete:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_trash_can_red:I

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v6, 0x70

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->b(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeEdited$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeEdited$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_edit:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_edit:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_edit:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_edit:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->b(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeForwarded$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeForwarded$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_forward:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_arrow_to_forward:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_forward:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_arrow_to_forward:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBePinned$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBePinned$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_pin:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_pin:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_pin:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_pin:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->b(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeReplied$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeReplied$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_reply:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_reply:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_reply:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_reply:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v3, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeReported$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->d:Lcom/yandex/messaging/internal/o4;

    invoke-direct {v3, v0, v1, v2, p2}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeReported$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/o4;Z)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->report:I

    sget v2, Lcom/yandex/messaging/o0;->contact_info_report:I

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v6, 0x70

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->report:I

    sget v2, Lcom/yandex/messaging/o0;->contact_info_report:I

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    const/16 v6, 0x70

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->b(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanBeStarred$1;-><init>(Ljava/lang/Boolean;Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/view/messagemenu/g;->A0(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/g;->A0(ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanReplyInThread$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanReplyInThread$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_reply_in_thread:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_thread:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_reply_in_thread:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_thread:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v3, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanRetry$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->d:Lcom/yandex/messaging/internal/o4;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanRetry$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/o4;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_retry:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_retry_send:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_retry:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_retry_send:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/ServerMessageRef;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/messagemenu/g;->z0(Lcom/yandex/messaging/internal/ServerMessageRef;I)V

    return-void
.end method

.method public final n(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanShowThread$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onCanShowThread$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_show_thread:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_thread:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_show_thread:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_thread:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/messagemenu/p;->b(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/view/timeline/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    new-instance v4, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onLinkAvailable$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->b:Lcom/yandex/messaging/internal/view/messagemenu/p;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->c:Lcom/yandex/messaging/internal/view/messagemenu/k;

    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuController$createMenuActions$1$onLinkAvailable$1;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/messagemenu/k;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/messaging/p0;->message_copy_link:I

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_copy:I

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/m;->a:Lcom/yandex/messaging/internal/view/messagemenu/b;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/messagemenu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/messaging/p0;->message_copy_link:I

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_copy:I

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/messagemenu/g;->x0(Lcom/yandex/messaging/internal/view/messagemenu/g;IILkotlin/jvm/functions/Function0;ILjava/lang/Integer;I)V

    :goto_0
    return-void
.end method
