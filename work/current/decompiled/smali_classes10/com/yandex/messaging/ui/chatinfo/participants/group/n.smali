.class public final Lcom/yandex/messaging/ui/chatinfo/participants/group/n;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/toolbar/f;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->e:Lcom/yandex/messaging/ui/toolbar/f;

    sget-object p2, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$special$$inlined$recyclerView$default$1;->b:Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$special$$inlined$recyclerView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$special$$inlined$recyclerView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p0, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, p2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h4;->H()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/o0;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/o0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->f:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->e:Lcom/yandex/messaging/ui/toolbar/f;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$layout$lambda$3$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$layout$lambda$3$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$layout$lambda$3$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->messaging_starred_messages:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$layout$1$2;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/group/GroupParticipantsUi$layout$1$2;-><init>(Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v3
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/ui/toolbar/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/n;->e:Lcom/yandex/messaging/ui/toolbar/f;

    return-object v0
.end method
