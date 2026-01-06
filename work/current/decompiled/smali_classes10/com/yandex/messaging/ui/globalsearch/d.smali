.class public final Lcom/yandex/messaging/ui/globalsearch/d;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# static fields
.field static final synthetic A:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/yandex/messaging/ui/globalsearch/h;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/navigation/t;

.field private final n:Lcom/yandex/messaging/internal/auth/q0;

.field private final o:Lcom/yandex/messaging/internal/search/a0;

.field private final p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

.field private final q:Lcom/yandex/alicekit/core/widget/g;

.field private final r:Lcom/yandex/messaging/b;

.field private final s:Lcom/yandex/messaging/domain/f0;

.field private final t:Lcom/yandex/messaging/internal/search/domain/g;

.field private final u:Lcom/yandex/messaging/sdk/p6;

.field private final v:Lzi/c;

.field private final w:Lcom/yandex/messaging/internal/w6;

.field private final x:Lcom/yandex/messaging/ui/globalsearch/b;

.field private final y:Landroid/os/Handler;

.field private final z:Lcom/yandex/messaging/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/ui/globalsearch/d;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/ui/globalsearch/d;->A:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/h;Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/search/a0;Lcom/yandex/messaging/ui/globalsearch/recycler/l;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/domain/f0;Lcom/yandex/messaging/internal/search/domain/g;Lcom/yandex/messaging/sdk/p6;Lzi/c;Lcom/yandex/messaging/internal/w6;Lcom/yandex/messaging/analytics/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/d;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/d;->m:Lcom/yandex/messaging/navigation/t;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/d;->n:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/globalsearch/d;->o:Lcom/yandex/messaging/internal/search/a0;

    iput-object p6, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    iput-object p7, p0, Lcom/yandex/messaging/ui/globalsearch/d;->q:Lcom/yandex/alicekit/core/widget/g;

    iput-object p8, p0, Lcom/yandex/messaging/ui/globalsearch/d;->r:Lcom/yandex/messaging/b;

    iput-object p9, p0, Lcom/yandex/messaging/ui/globalsearch/d;->s:Lcom/yandex/messaging/domain/f0;

    iput-object p10, p0, Lcom/yandex/messaging/ui/globalsearch/d;->t:Lcom/yandex/messaging/internal/search/domain/g;

    iput-object p11, p0, Lcom/yandex/messaging/ui/globalsearch/d;->u:Lcom/yandex/messaging/sdk/p6;

    iput-object p12, p0, Lcom/yandex/messaging/ui/globalsearch/d;->v:Lzi/c;

    iput-object p13, p0, Lcom/yandex/messaging/ui/globalsearch/d;->w:Lcom/yandex/messaging/internal/w6;

    new-instance p3, Lcom/yandex/messaging/ui/globalsearch/b;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/ui/globalsearch/b;-><init>(Lcom/yandex/messaging/ui/globalsearch/d;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/d;->x:Lcom/yandex/messaging/ui/globalsearch/b;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/d;->y:Landroid/os/Handler;

    new-instance p3, Lcom/yandex/messaging/utils/c;

    invoke-direct {p3}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/d;->z:Lcom/yandex/messaging/utils/c;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p3

    const-string p4, "global_search"

    const/4 p5, 0x0

    invoke-virtual {p14, p3, p4, p5}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/h;->p()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$initViews$1$1;

    invoke-direct {p4, p0, p1, p5}, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$initViews$1$1;-><init>(Lcom/yandex/messaging/ui/globalsearch/d;Lcom/yandex/messaging/ui/globalsearch/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/h;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 p8, 0x1

    invoke-virtual {p4, p8}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(I)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p4, Lcom/yandex/messaging/ui/globalsearch/recycler/w;

    sget p6, Lcom/yandex/messaging/o0;->msg_divider_item:I

    invoke-direct {p4, p2, p6}, Lcom/yandex/messaging/ui/globalsearch/recycler/w;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p4, Lcom/yandex/messaging/ui/globalsearch/recycler/u;

    invoke-direct {p4, p2, p7}, Lcom/yandex/messaging/ui/globalsearch/recycler/u;-><init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/g;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/h;->k()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$initViews$3;

    invoke-direct {p3, p0, p5}, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$initViews$3;-><init>(Lcom/yandex/messaging/ui/globalsearch/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/h;->r()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/ui/calls/o0;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/views/SearchEditText;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    new-instance p3, Lcom/yandex/messaging/ui/globalsearch/c;

    invoke-direct {p3, p2, p0}, Lcom/yandex/messaging/ui/globalsearch/c;-><init>(Lcom/yandex/messaging/views/SearchEditText;Lcom/yandex/messaging/ui/globalsearch/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p3, Lcom/yandex/messaging/v0;->messenger_global_search_hint_text:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/h;->l()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$initViews$5;

    invoke-direct {p3, p1, p5}, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$initViews$5;-><init>(Lcom/yandex/messaging/ui/globalsearch/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final A0(Lcom/yandex/messaging/ui/globalsearch/d;Lcom/yandex/messaging/core/net/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/core/net/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/core/net/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/search/y;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/search/y;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/search/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/y;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/y;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/y;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/y;->d()Lcom/yandex/messaging/ui/globalsearch/g;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yandex/messaging/ui/globalsearch/d;->E0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/messaging/ui/globalsearch/g;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/messaging/core/net/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/h;->m()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/h;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/h;->q()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/h;->n()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final B0(Lcom/yandex/messaging/ui/globalsearch/d;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->z:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/globalsearch/d;->A:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, p1, p1, v1}, Lcom/yandex/messaging/ui/globalsearch/d;->E0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/messaging/ui/globalsearch/g;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->p()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->u:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->x([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$loadUserSuggestions$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$loadUserSuggestions$1;-><init>(Lcom/yandex/messaging/ui/globalsearch/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->x([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->o()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->n:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->l()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->n()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/g;

    invoke-direct {v0}, Lcom/yandex/messaging/ui/globalsearch/g;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->y:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/camera/m;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final C0(Lcom/yandex/messaging/ui/globalsearch/d;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->x([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/h;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    return-void
.end method

.method public static final D0(Lcom/yandex/messaging/ui/globalsearch/d;Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/g;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->r:Lcom/yandex/messaging/b;

    const-string v0, "time2search"

    invoke-interface {p0, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/globalsearch/d;Ljava/lang/String;Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/globalsearch/h;->l()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/globalsearch/h;->n()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/yandex/messaging/internal/search/e;

    iget-object v3, p0, Lcom/yandex/messaging/ui/globalsearch/d;->u:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v3}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/yandex/messaging/internal/search/e;-><init>(Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->o:Lcom/yandex/messaging/internal/search/a0;

    new-instance v0, Lcom/yandex/messaging/internal/search/o;

    invoke-direct {v0, v1, p2}, Lcom/yandex/messaging/internal/search/o;-><init>(Lcom/yandex/messaging/internal/search/e;Lcom/yandex/messaging/ui/globalsearch/g;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$doSearch$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$doSearch$1;-><init>(Lcom/yandex/messaging/ui/globalsearch/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->z:Lcom/yandex/messaging/utils/c;

    sget-object p2, Lcom/yandex/messaging/ui/globalsearch/d;->A:[Lc41/m;

    aget-object p2, p2, v2

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/globalsearch/d;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->m:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/globalsearch/d;)Lcom/yandex/messaging/domain/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->s:Lcom/yandex/messaging/domain/f0;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/globalsearch/d;)Lcom/yandex/messaging/ui/globalsearch/recycler/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/globalsearch/d;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->m:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final E0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 7

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p4, v0}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->q()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->w:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p3

    goto :goto_3

    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/search/m;

    instance-of v5, v4, Lcom/yandex/messaging/internal/search/g;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/yandex/messaging/internal/search/g;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/internal/search/g;

    sget-object v6, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->r()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->r()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->n()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->x:Lcom/yandex/messaging/ui/globalsearch/b;

    invoke-virtual {v0, p4}, Lcom/yandex/messaging/ui/globalsearch/b;->a(Lcom/yandex/messaging/ui/globalsearch/g;)V

    iget-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    invoke-virtual {p4, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->t(Ljava/util/List;)V

    invoke-virtual {p4, p2}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->q(Ljava/util/List;)V

    invoke-virtual {p4, p3}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->v(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->v:Lzi/c;

    sget-object p2, Lcom/yandex/messaging/u;->w:Lzi/a;

    invoke-virtual {p1, p2}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/globalsearch/h;->r()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/yandex/messaging/internal/search/k;->a:Lcom/yandex/messaging/internal/search/k;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_a
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_7
    invoke-virtual {p4, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->r(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->x:Lcom/yandex/messaging/ui/globalsearch/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->r()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->u:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/l;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/globalsearch/recycler/l;->x([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$loadUserSuggestions$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$loadUserSuggestions$1;-><init>(Lcom/yandex/messaging/ui/globalsearch/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->t:Lcom/yandex/messaging/internal/search/domain/g;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/search/domain/g;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$onBrickAttach$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/globalsearch/GlobalSearchBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/globalsearch/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->k:Lcom/yandex/messaging/ui/globalsearch/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/globalsearch/h;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/d;->x:Lcom/yandex/messaging/ui/globalsearch/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/d;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
