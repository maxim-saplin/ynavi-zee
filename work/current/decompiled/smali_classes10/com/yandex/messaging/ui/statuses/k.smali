.class public final Lcom/yandex/messaging/ui/statuses/k;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/views/bottomsheet/f;


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/statuses/p0;

.field private final m:Lcom/yandex/messaging/ui/statuses/i;

.field private final n:Lcom/yandex/messaging/ui/statuses/h0;

.field private final o:Ll30/a;

.field private final p:Lx10/b;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/statuses/p0;Lcom/yandex/messaging/ui/statuses/i;Lcom/yandex/messaging/ui/statuses/h0;Ll30/a;Lx10/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/k;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/k;->l:Lcom/yandex/messaging/ui/statuses/p0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/k;->m:Lcom/yandex/messaging/ui/statuses/i;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/k;->n:Lcom/yandex/messaging/ui/statuses/h0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/statuses/k;->o:Ll30/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/statuses/k;->p:Lx10/b;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_choose_status_duration:I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/k;->q:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->statuses_duration_brick_recycler_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    :cond_0
    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/statuses/k;)Lcom/yandex/messaging/ui/statuses/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/k;->m:Lcom/yandex/messaging/ui/statuses/i;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/statuses/k;)Lcom/yandex/messaging/ui/statuses/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/k;->l:Lcom/yandex/messaging/ui/statuses/p0;

    return-object p0
.end method


# virtual methods
.method public final H()Lcom/yandex/bricks/b;
    .locals 0

    return-object p0
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/k;->l:Lcom/yandex/messaging/ui/statuses/p0;

    sget-object v1, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/ui/statuses/d1;->d(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/messaging/ui/statuses/p0;->m:Lcom/yandex/messaging/ui/statuses/i1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "status text must be received"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/k;->q:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 7

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/k;->l:Lcom/yandex/messaging/ui/statuses/p0;

    iget-object v0, v0, Lcom/yandex/messaging/ui/statuses/p0;->m:Lcom/yandex/messaging/ui/statuses/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/k;->q:Landroid/view/View;

    sget v3, Lcom/yandex/messaging/p0;->top_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bricks/BrickSlotView;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/yandex/messaging/ui/statuses/k;->o:Ll30/a;

    invoke-virtual {v3, v2}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/k;->o:Ll30/a;

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_arrow_start:I

    iget-object v4, p0, Lcom/yandex/messaging/ui/statuses/k;->p:Lx10/b;

    invoke-virtual {v4}, Lx10/b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/ui/statuses/k;->k:Landroid/app/Activity;

    sget v5, Lcom/yandex/messaging/v0;->status_until_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lcom/yandex/messaging/ui/statuses/h1;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yandex/messaging/ui/statuses/k;->k:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/ui/statuses/i1;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v4, v0, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/ui/statuses/e1;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/statuses/e1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/statuses/e1;->j()Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-static {v5, v6, v4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    instance-of v5, v0, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz v5, :cond_3

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_pencil:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x18

    invoke-static {v2, v3, v1, v4, v6}, Ll30/a;->w0(Ll30/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/k;->o:Ll30/a;

    new-instance v2, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDurationBrick$setTop$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDurationBrick$setTop$1;-><init>(Lcom/yandex/messaging/ui/statuses/k;)V

    invoke-virtual {v1, v2}, Ll30/a;->u0(Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/k;->o:Ll30/a;

    new-instance v2, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDurationBrick$setTop$2;

    check-cast v0, Lcom/yandex/messaging/ui/statuses/e1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDurationBrick$setTop$2;-><init>(Lcom/yandex/messaging/ui/statuses/k;Lcom/yandex/messaging/ui/statuses/e1;)V

    invoke-virtual {v1, v2}, Ll30/a;->v0(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/k;->n:Lcom/yandex/messaging/ui/statuses/h0;

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDurationBrick$onBrickAttach$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusDurationBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/statuses/k;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/domain/b1;->a(Lcom/yandex/messaging/domain/a1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Brick slot does not exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/k;->l:Lcom/yandex/messaging/ui/statuses/p0;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/statuses/p0;->l(Ljava/util/List;)V

    return-void
.end method
