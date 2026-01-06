.class public final Lcom/yandex/messaging/ui/sharing/t;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final A:Lm31/h;

.field private B:Lkotlinx/coroutines/q1;

.field private C:Lkotlinx/coroutines/q1;

.field private D:Z

.field private final E:Lcom/yandex/messaging/ui/sharing/s;

.field private final k:Lcom/yandex/messaging/ui/sharing/v;

.field private final l:Lcom/yandex/messaging/navigation/t;

.field private final m:Lcom/yandex/messaging/ui/sharing/j;

.field private final n:Lcom/yandex/messaging/b;

.field private final o:Lcom/yandex/messaging/internal/auth/q0;

.field private final p:Lcom/yandex/messaging/internal/search/a0;

.field private final q:Lcom/yandex/messaging/contacts/d;

.field private final r:Lcom/yandex/messaging/ui/sharing/f0;

.field private final s:Lcom/yandex/messaging/internal/storage/s1;

.field private final t:Lcom/yandex/messaging/ui/sharing/h;

.field private final u:Lzi/c;

.field private final v:Lcom/yandex/messaging/domain/b0;

.field private final w:Lcom/yandex/messaging/sdk/p6;

.field private final x:Lcom/yandex/messaging/ui/sharing/p;

.field private final y:Lcom/yandex/messaging/input/voice/f;

.field private final z:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/sharing/v;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/sharing/j;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/search/a0;Lcom/yandex/messaging/contacts/d;Lcom/yandex/messaging/ui/sharing/f0;Lcom/yandex/messaging/internal/backendconfig/b;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/ui/sharing/h;Lzi/c;Lcom/yandex/messaging/domain/b0;Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/t;->l:Lcom/yandex/messaging/navigation/t;

    iput-object p4, p0, Lcom/yandex/messaging/ui/sharing/t;->m:Lcom/yandex/messaging/ui/sharing/j;

    iput-object p5, p0, Lcom/yandex/messaging/ui/sharing/t;->n:Lcom/yandex/messaging/b;

    iput-object p6, p0, Lcom/yandex/messaging/ui/sharing/t;->o:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p7, p0, Lcom/yandex/messaging/ui/sharing/t;->p:Lcom/yandex/messaging/internal/search/a0;

    iput-object p8, p0, Lcom/yandex/messaging/ui/sharing/t;->q:Lcom/yandex/messaging/contacts/d;

    iput-object p9, p0, Lcom/yandex/messaging/ui/sharing/t;->r:Lcom/yandex/messaging/ui/sharing/f0;

    iput-object p11, p0, Lcom/yandex/messaging/ui/sharing/t;->s:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p12, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    iput-object p13, p0, Lcom/yandex/messaging/ui/sharing/t;->u:Lzi/c;

    iput-object p14, p0, Lcom/yandex/messaging/ui/sharing/t;->v:Lcom/yandex/messaging/domain/b0;

    iput-object p15, p0, Lcom/yandex/messaging/ui/sharing/t;->w:Lcom/yandex/messaging/sdk/p6;

    new-instance p3, Lcom/yandex/messaging/ui/sharing/p;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/sharing/p;-><init>(Lcom/yandex/messaging/ui/sharing/t;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/t;->x:Lcom/yandex/messaging/ui/sharing/p;

    new-instance p3, Lcom/yandex/messaging/input/voice/f;

    invoke-direct {p3, p10}, Lcom/yandex/messaging/input/voice/f;-><init>(Lcom/yandex/messaging/internal/backendconfig/b;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/t;->y:Lcom/yandex/messaging/input/voice/f;

    new-instance p3, Landroid/view/animation/RotateAnimation;

    const/4 p7, 0x1

    const/high16 p8, 0x3f000000    # 0.5f

    const/4 p5, 0x0

    const/high16 p6, 0x43b40000    # 360.0f

    const/4 p9, 0x1

    const/high16 p10, 0x3f000000    # 0.5f

    move-object p4, p3

    invoke-direct/range {p4 .. p10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p4, 0x258

    invoke-virtual {p3, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/t;->z:Landroid/view/animation/RotateAnimation;

    new-instance p3, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$hasVoiceMessageToForward$2;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$hasVoiceMessageToForward$2;-><init>(Lcom/yandex/messaging/ui/sharing/t;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/t;->A:Lm31/h;

    new-instance p3, Lcom/yandex/messaging/ui/sharing/s;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/sharing/s;-><init>(Lcom/yandex/messaging/ui/sharing/t;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/t;->E:Lcom/yandex/messaging/ui/sharing/s;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/sharing/v;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    new-instance p4, Lcom/yandex/messaging/ui/sharing/o;

    invoke-direct {p4, p0}, Lcom/yandex/messaging/ui/sharing/o;-><init>(Lcom/yandex/messaging/ui/sharing/t;)V

    invoke-virtual {p12, p4}, Lcom/yandex/messaging/ui/sharing/h;->n(Lcom/yandex/messaging/ui/sharing/o;)V

    invoke-virtual {p2, p12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p4, Lcom/yandex/messaging/ui/userlist/a;

    sget p5, Lcom/yandex/messaging/o0;->msg_divider_item:I

    invoke-direct {p4, p1, p5}, Lcom/yandex/messaging/ui/userlist/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public static final A0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/ui/sharing/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/t;->m:Lcom/yandex/messaging/ui/sharing/j;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/j;->d()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/yandex/messaging/ui/sharing/t;Lcom/yandex/messaging/internal/search/y;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/y;->d()Lcom/yandex/messaging/ui/globalsearch/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->x:Lcom/yandex/messaging/ui/sharing/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/y;->d()Lcom/yandex/messaging/ui/globalsearch/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/sharing/p;->a(Lcom/yandex/messaging/ui/globalsearch/g;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/t;->E0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/ui/sharing/x0;->a:Lcom/yandex/messaging/ui/sharing/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/sharing/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/y;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/y;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/y;->d()Lcom/yandex/messaging/ui/globalsearch/g;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/ui/sharing/d;-><init>(Ljava/util/List;Lcom/yandex/messaging/ui/globalsearch/g;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/sharing/h;->p(Lcom/yandex/messaging/ui/sharing/d;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/t;->G0()V

    return-void
.end method

.method public static final C0(Lcom/yandex/messaging/ui/sharing/t;Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/g;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/t;->n:Lcom/yandex/messaging/b;

    const-string v0, "time2search"

    invoke-interface {p0, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/yandex/messaging/ui/sharing/t;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/sharing/t;->D:Z

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/ui/sharing/t;Ljava/lang/String;Lcom/yandex/messaging/ui/globalsearch/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;

    iget v1, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;-><init>(Lcom/yandex/messaging/ui/sharing/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/messaging/ui/globalsearch/g;

    iget-object p0, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/ui/sharing/t;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    invoke-virtual {p2, v3}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    new-instance p3, Lcom/yandex/messaging/internal/search/o;

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/t;->A:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Lcom/yandex/messaging/ui/sharing/t;->w:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v5}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lcom/yandex/messaging/ui/sharing/t;->y:Lcom/yandex/messaging/input/voice/f;

    new-instance v6, Lcom/yandex/messaging/ui/sharing/h0;

    invoke-direct {v6, p1, v2, v5, v3}, Lcom/yandex/messaging/ui/sharing/h0;-><init>(Ljava/lang/String;ZLcom/yandex/messaging/input/voice/f;Z)V

    invoke-direct {p3, v6, p2}, Lcom/yandex/messaging/internal/search/o;-><init>(Lcom/yandex/messaging/internal/search/e;Lcom/yandex/messaging/ui/globalsearch/g;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->p:Lcom/yandex/messaging/internal/search/a0;

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/sharing/r;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/sharing/r;-><init>(Lcom/yandex/messaging/ui/sharing/t;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$doSearch$1;->label:I

    new-instance p0, Lcom/yandex/messaging/ui/sharing/q;

    invoke-direct {p0, p2}, Lcom/yandex/messaging/ui/sharing/q;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/contacts/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/t;->q:Lcom/yandex/messaging/contacts/d;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/t;->s:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/t;->l:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/ui/sharing/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/t;->G0()V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/v;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->B:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/sharing/t;->B:Lkotlinx/coroutines/q1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->v:Lcom/yandex/messaging/domain/b0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/sharing/t;->w:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v3}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Lcom/yandex/messaging/ui/sharing/t;->y:Lcom/yandex/messaging/input/voice/f;

    new-instance v4, Lcom/yandex/messaging/ui/sharing/h0;

    const-string v5, ""

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/yandex/messaging/ui/sharing/h0;-><init>(Ljava/lang/String;ZLcom/yandex/messaging/input/voice/f;Z)V

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$onQueryChanged$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$onQueryChanged$1;-><init>(Lcom/yandex/messaging/ui/sharing/t;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->C:Lkotlinx/coroutines/q1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->C:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/sharing/h;->p(Lcom/yandex/messaging/ui/sharing/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->C:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/yandex/messaging/ui/sharing/t;->C:Lkotlinx/coroutines/q1;

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->o:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/v;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/yandex/messaging/ui/sharing/t;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/g;

    invoke-direct {v0}, Lcom/yandex/messaging/ui/globalsearch/g;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$onQueryChanged$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yandex/messaging/ui/sharing/SharingContentBrick$onQueryChanged$2;-><init>(Lcom/yandex/messaging/ui/sharing/t;Ljava/lang/String;Lcom/yandex/messaging/ui/globalsearch/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->B:Lkotlinx/coroutines/q1;

    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/v;->m()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/t;->q:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/contacts/d;->c()Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/sharing/h;->o(Lcom/yandex/messaging/contacts/PermissionState;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/sharing/h;->o(Lcom/yandex/messaging/contacts/PermissionState;)V

    :goto_0
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/sharing/t;->F0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/v;->m()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->E:Lcom/yandex/messaging/ui/sharing/s;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->r:Lcom/yandex/messaging/ui/sharing/f0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/f0;->d()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/v;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->x:Lcom/yandex/messaging/ui/sharing/p;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->u:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->w:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->q:Lcom/yandex/messaging/contacts/d;

    new-instance v0, Lcom/yandex/alice/contacts/sync/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/contacts/sync/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/contacts/d;->d(Lcom/yandex/alicekit/core/permissions/l;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/t;->q:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/d;->f()V

    :cond_0
    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    return-object v0
.end method

.method public final x()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->r:Lcom/yandex/messaging/ui/sharing/f0;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/sharing/t;->D:Z

    iget-object v2, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/sharing/v;->m()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/ui/sharing/t;->t:Lcom/yandex/messaging/ui/sharing/h;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/sharing/h;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/ui/sharing/f0;->c(IZZ)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/v;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/t;->x:Lcom/yandex/messaging/ui/sharing/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->q:Lcom/yandex/messaging/contacts/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/d;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/t;->k:Lcom/yandex/messaging/ui/sharing/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/v;->m()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/t;->E:Lcom/yandex/messaging/ui/sharing/s;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
