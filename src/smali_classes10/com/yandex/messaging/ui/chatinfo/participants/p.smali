.class public final Lcom/yandex/messaging/ui/chatinfo/participants/p;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/a4;


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/q;

.field private final m:Lcom/yandex/messaging/internal/i1;

.field private final n:Lcom/yandex/messaging/domain/k;

.field private final o:Lcom/yandex/messaging/ui/chatinfo/participants/h;

.field private final p:Lcom/yandex/messaging/ui/chatinfo/participants/k;

.field private final q:Lcom/yandex/messaging/internal/authorized/b4;

.field private final r:Lcom/yandex/messaging/internal/authorized/r;

.field private final s:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/messaging/b;

.field private u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

.field private final v:Landroid/view/View;

.field private final w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/domain/k;Lcom/yandex/messaging/ui/chatinfo/participants/h;Lcom/yandex/messaging/ui/chatinfo/participants/k;Lcom/yandex/messaging/internal/authorized/b4;Lcom/yandex/messaging/internal/authorized/r;Lnv0/a;Lcom/yandex/messaging/b;Lcom/yandex/messaging/navigation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->l:Lcom/yandex/messaging/q;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->m:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->n:Lcom/yandex/messaging/domain/k;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->o:Lcom/yandex/messaging/ui/chatinfo/participants/h;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->p:Lcom/yandex/messaging/ui/chatinfo/participants/k;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->q:Lcom/yandex/messaging/internal/authorized/b4;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->r:Lcom/yandex/messaging/internal/authorized/r;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->s:Lnv0/a;

    iput-object p10, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->t:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_chat_participants:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->v:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->participants_recycler:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/h4;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/h4;->H()V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/participants/o0;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/o0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsBrick$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsBrick$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/p;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p11, p1}, Lcom/yandex/messaging/navigation/k;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/chatinfo/participants/p;)Lcom/yandex/messaging/ui/chatinfo/participants/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatinfo/participants/p;)Lcom/yandex/messaging/ui/chatinfo/participants/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->o:Lcom/yandex/messaging/ui/chatinfo/participants/h;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatinfo/participants/p;)Lcom/yandex/messaging/ui/chatinfo/participants/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->p:Lcom/yandex/messaging/ui/chatinfo/participants/k;

    return-object p0
.end method

.method public static final x0(Lcom/yandex/messaging/ui/chatinfo/participants/p;Lcom/yandex/messaging/internal/authorized/m;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->t:Lcom/yandex/messaging/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->l:Lcom/yandex/messaging/q;

    invoke-interface {v1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chat id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "code"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->f()Lcom/yandex/messaging/core/db/users/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/s;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "guid"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "groups count"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "departments count"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "user in group error"

    invoke-interface {v0, v2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->f()Lcom/yandex/messaging/core/db/users/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "\u00bb"

    const-string v7, "\u00ab"

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/core/net/entities/GroupData;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/GroupData;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/DepartmentData;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/messaging/t0;->user_in_groups_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    sget v4, Lcom/yandex/messaging/v0;->user_in_groups_more:I

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/t0;->user_in_groups:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_in_group_removed_as_member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/yandex/messaging/v0;->user_in_group_removed_as_member_error_title:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/yandex/messaging/v0;->user_in_group_error_title:I

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/v0;->user_in_group_removed_as_member_error_message:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/v0;->user_in_group_error_message:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/yandex/messaging/v0;->messaging_button_ok_text:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->k:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->group_chat_privacy_restriction:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->v:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->m:Lcom/yandex/messaging/internal/i1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->l:Lcom/yandex/messaging/q;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->n:Lcom/yandex/messaging/domain/k;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->l:Lcom/yandex/messaging/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/k;->c(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/p;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, p1, v0, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/j;->l()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->q:Lcom/yandex/messaging/internal/authorized/b4;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/b4;->c(Lcom/yandex/messaging/internal/authorized/a4;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->r:Lcom/yandex/messaging/internal/authorized/r;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/r;->e()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsBrick$onBrickAttach$2;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/j;->m()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->q:Lcom/yandex/messaging/internal/authorized/b4;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/b4;->f(Lcom/yandex/messaging/internal/authorized/a4;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->s:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/participants/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/n1;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->o:Lcom/yandex/messaging/ui/chatinfo/participants/h;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/p;->z0(Lcom/yandex/messaging/ui/chatinfo/participants/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->p:Lcom/yandex/messaging/ui/chatinfo/participants/k;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/p;->z0(Lcom/yandex/messaging/ui/chatinfo/participants/j;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->p:Lcom/yandex/messaging/ui/chatinfo/participants/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final z0(Lcom/yandex/messaging/ui/chatinfo/participants/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/participants/j;->m()V

    :cond_1
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/p;->u:Lcom/yandex/messaging/ui/chatinfo/participants/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/j;->l()V

    :cond_2
    return-void
.end method
