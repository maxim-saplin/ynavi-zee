.class public final Lcom/yandex/messaging/ui/settings/l0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/domain/personal/f;

.field private final m:Lw10/a;

.field private final n:Lcom/yandex/messaging/ui/settings/i0;

.field private final o:Lcom/yandex/messaging/internal/actions/q1;

.field private final p:Lcom/yandex/messaging/internal/avatar/e;

.field private final q:Lcom/yandex/messaging/ui/settings/f0;

.field private final r:Lcom/yandex/alicekit/core/views/g;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/domain/personal/f;Lw10/a;Lcom/yandex/messaging/ui/settings/i0;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/avatar/e;)V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/l0;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/l0;->l:Lcom/yandex/messaging/domain/personal/f;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/l0;->m:Lw10/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/settings/l0;->n:Lcom/yandex/messaging/ui/settings/i0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/settings/l0;->o:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p6, p0, Lcom/yandex/messaging/ui/settings/l0;->p:Lcom/yandex/messaging/internal/avatar/e;

    new-instance p2, Lcom/yandex/messaging/ui/settings/f0;

    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    sget p3, Lcom/yandex/messaging/v0;->messaging_zero_organization_name:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-wide v2, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_zero_org:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {p6, p5, v4, v2, v3}, Lcom/yandex/messaging/internal/avatar/e;->d(Lcom/yandex/messaging/internal/avatar/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object p5

    invoke-direct {p2, v0, v1, p3, p5}, Lcom/yandex/messaging/ui/settings/f0;-><init>(JLjava/lang/String;Lcom/yandex/messaging/internal/avatar/l;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/l0;->q:Lcom/yandex/messaging/ui/settings/f0;

    new-instance p2, Lcom/yandex/alicekit/core/views/g;

    sget p3, Lcom/yandex/messaging/o0;->msg_divider_settings_items:I

    invoke-static {p3, p1}, Lcom/yandex/messaging/utils/extension/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/alicekit/core/views/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/l0;->r:Lcom/yandex/alicekit/core/views/g;

    sget p3, Lcom/yandex/messaging/r0;->msg_b_organization_chooser:I

    invoke-static {p3, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/l0;->s:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->organizations_recycler:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public static final u0(Lcom/yandex/messaging/ui/settings/l0;Lcom/yandex/messaging/ui/settings/f0;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l0;->o:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/settings/f0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->u(J)V

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/ui/settings/l0;Ljava/util/List;J)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l0;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/l2;

    new-instance v3, Lcom/yandex/messaging/ui/settings/f0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/l2;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/messaging/ui/settings/l0;->p:Lcom/yandex/messaging/internal/avatar/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/l2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xc

    invoke-static {v7, v8, v1, v2, v9}, Lcom/yandex/messaging/internal/avatar/e;->d(Lcom/yandex/messaging/internal/avatar/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/yandex/messaging/ui/settings/f0;-><init>(JLjava/lang/String;Lcom/yandex/messaging/internal/avatar/l;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l0;->q:Lcom/yandex/messaging/ui/settings/f0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/ui/settings/f0;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/settings/f0;->b()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/yandex/messaging/ui/settings/f0;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/l0;->q:Lcom/yandex/messaging/ui/settings/f0;

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/ui/settings/l0;->n:Lcom/yandex/messaging/ui/settings/i0;

    invoke-virtual {p2, v2}, Lcom/yandex/messaging/ui/settings/i0;->l(Lcom/yandex/messaging/ui/settings/f0;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l0;->n:Lcom/yandex/messaging/ui/settings/i0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/settings/i0;->m(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/l0;->s:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l0;->s:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 9

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l0;->l:Lcom/yandex/messaging/domain/personal/f;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/personal/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/l0;->m:Lw10/a;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/l0;->s:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/yandex/messaging/ui/settings/PersonalOrganizationsBrick$onBrickAttach$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/settings/PersonalOrganizationsBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v4}, Lcom/yandex/messaging/ui/settings/PersonalOrganizationsBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/settings/l0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v1}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/l0;->n:Lcom/yandex/messaging/ui/settings/i0;

    new-instance v8, Lcom/yandex/messaging/ui/settings/PersonalOrganizationsBrick$onBrickAttach$3;

    const-class v4, Lcom/yandex/messaging/ui/settings/l0;

    const-string v5, "onItemClick"

    const/4 v2, 0x1

    const-string v6, "onItemClick(Lcom/yandex/messaging/ui/settings/PersonalOrganizationsAdapter$Organization;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/ui/settings/i0;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
