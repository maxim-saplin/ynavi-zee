.class public final Lcom/yandex/messaging/ui/statuses/f;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/views/bottomsheet/f;


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/domain/statuses/c0;

.field private final m:Lcom/yandex/messaging/domain/statuses/p;

.field private final n:Lcom/yandex/messaging/ui/statuses/i;

.field private final o:Lcom/yandex/messaging/ui/statuses/adapter/c;

.field private final p:Lcom/yandex/messaging/domain/statuses/z0;

.field private final q:Ll30/a;

.field private final r:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final s:Landroid/view/View;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/domain/statuses/c0;Lcom/yandex/messaging/domain/statuses/p;Lcom/yandex/messaging/ui/statuses/i;Lcom/yandex/messaging/ui/statuses/adapter/c;Lcom/yandex/messaging/domain/statuses/z0;Ll30/a;Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/f;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/f;->l:Lcom/yandex/messaging/domain/statuses/c0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/f;->m:Lcom/yandex/messaging/domain/statuses/p;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/f;->n:Lcom/yandex/messaging/ui/statuses/i;

    iput-object p5, p0, Lcom/yandex/messaging/ui/statuses/f;->o:Lcom/yandex/messaging/ui/statuses/adapter/c;

    iput-object p6, p0, Lcom/yandex/messaging/ui/statuses/f;->p:Lcom/yandex/messaging/domain/statuses/z0;

    iput-object p7, p0, Lcom/yandex/messaging/ui/statuses/f;->q:Ll30/a;

    iput-object p8, p0, Lcom/yandex/messaging/ui/statuses/f;->r:Lnv0/a;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_choose_status:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/f;->s:Landroid/view/View;

    sget p4, Lcom/yandex/messaging/p0;->top_container:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/yandex/bricks/BrickSlotView;

    if-eqz p4, :cond_1

    invoke-virtual {p7, p4}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    sget p4, Lcom/yandex/messaging/o0;->msg_ic_16_close:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget p6, Lcom/yandex/messaging/v0;->status_title:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    const/16 v0, 0x1a

    invoke-static {p7, p4, p3, p6, v0}, Ll30/a;->w0(Ll30/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance p3, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusBrick$setTopBrick$1;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusBrick$setTopBrick$1;-><init>(Lcom/yandex/messaging/ui/statuses/f;)V

    invoke-virtual {p7, p3}, Ll30/a;->u0(Lkotlin/jvm/functions/Function0;)V

    sget p3, Lcom/yandex/messaging/p0;->statuses_recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-interface {p8}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx10/b;

    invoke-virtual {p3}, Lx10/b;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/yandex/messaging/ui/statuses/adapter/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/yandex/messaging/o0;->msg_divider_status_chooser:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/messaging/ui/statuses/adapter/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Brick slot does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final u0(Lcom/yandex/messaging/ui/statuses/f;Ljava/util/List;Lcom/yandex/messaging/domain/statuses/s0;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/f;->o:Lcom/yandex/messaging/ui/statuses/adapter/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/f;->r:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx10/b;

    invoke-virtual {v1}, Lx10/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/statuses/adapter/c;->i(Z)V

    sget-object v0, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/s0;->f()J

    move-result-wide v5

    :goto_5
    move-wide v7, v5

    goto :goto_6

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/s0;->d()J

    move-result-wide v5

    goto :goto_7

    :cond_6
    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide v5

    :goto_7
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/statuses/s0;->e()Z

    move-result v2

    :cond_8
    move v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lcom/yandex/messaging/ui/statuses/d1;->b(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;Z)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/f;->o:Lcom/yandex/messaging/ui/statuses/adapter/c;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/ui/statuses/adapter/c;->h(Lcom/yandex/messaging/ui/statuses/i1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/f;->o:Lcom/yandex/messaging/ui/statuses/adapter/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/statuses/adapter/c;->l(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/yandex/messaging/ui/statuses/f;->t:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/f;->p:Lcom/yandex/messaging/domain/statuses/z0;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/statuses/z0;->a(Lcom/yandex/messaging/domain/statuses/StatusAvailability;)V

    iput-boolean v3, p0, Lcom/yandex/messaging/ui/statuses/f;->t:Z

    :cond_9
    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/statuses/f;)Lcom/yandex/messaging/ui/statuses/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/f;->n:Lcom/yandex/messaging/ui/statuses/i;

    return-object p0
.end method


# virtual methods
.method public final H()Lcom/yandex/bricks/b;
    .locals 0

    return-object p0
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/f;->s:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/f;->l:Lcom/yandex/messaging/domain/statuses/c0;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/statuses/c0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/f;->m:Lcom/yandex/messaging/domain/statuses/p;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusBrick$onBrickAttach$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v4}, Lcom/yandex/messaging/ui/statuses/ChoosePersonalStatusBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/statuses/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v1}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/f;->o:Lcom/yandex/messaging/ui/statuses/adapter/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/statuses/adapter/c;->h(Lcom/yandex/messaging/ui/statuses/i1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/f;->o:Lcom/yandex/messaging/ui/statuses/adapter/c;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/statuses/adapter/c;->l(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/statuses/f;->t:Z

    return-void
.end method
