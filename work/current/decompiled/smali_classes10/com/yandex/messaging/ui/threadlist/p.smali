.class public final Lcom/yandex/messaging/ui/threadlist/p;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/threadlist/h0;

.field private final m:Lcom/yandex/messaging/ui/threadlist/m;

.field private final n:Lcom/yandex/messaging/ui/threadlist/t;

.field private final o:Lcom/yandex/messaging/domain/threads/i;

.field private final p:Lcom/yandex/messaging/ui/threadlist/d0;

.field private final q:Lcom/yandex/messaging/internal/auth/q0;

.field private final r:Lcom/yandex/messaging/ui/threadlist/o;

.field private final s:Lcom/yandex/messaging/analytics/d0;

.field private final t:Lcom/yandex/messaging/ui/threadlist/v;

.field private final u:Lcom/yandex/messaging/ui/threadlist/y;

.field private final v:Lcom/yandex/messaging/audio/e;

.field private final w:Lcom/yandex/messaging/domain/threads/c;

.field private final x:Lcom/yandex/messaging/ui/threadlist/d;

.field private final y:Lcom/yandex/messaging/internal/view/timeline/v4;

.field private final z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/threadlist/h0;Lcom/yandex/messaging/ui/threadlist/m;Lcom/yandex/messaging/ui/threadlist/t;Lcom/yandex/messaging/domain/threads/i;Lcom/yandex/messaging/ui/threadlist/d0;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/ui/threadlist/o;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/ui/threadlist/v;Lcom/yandex/messaging/ui/threadlist/y;Lcom/yandex/messaging/audio/e;Lcom/yandex/messaging/domain/threads/c;Lcom/yandex/messaging/ui/threadlist/d;Lcom/yandex/messaging/internal/view/timeline/v4;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/p;->l:Lcom/yandex/messaging/ui/threadlist/h0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/threadlist/p;->m:Lcom/yandex/messaging/ui/threadlist/m;

    iput-object p4, p0, Lcom/yandex/messaging/ui/threadlist/p;->n:Lcom/yandex/messaging/ui/threadlist/t;

    iput-object p5, p0, Lcom/yandex/messaging/ui/threadlist/p;->o:Lcom/yandex/messaging/domain/threads/i;

    iput-object p6, p0, Lcom/yandex/messaging/ui/threadlist/p;->p:Lcom/yandex/messaging/ui/threadlist/d0;

    iput-object p7, p0, Lcom/yandex/messaging/ui/threadlist/p;->q:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p8, p0, Lcom/yandex/messaging/ui/threadlist/p;->r:Lcom/yandex/messaging/ui/threadlist/o;

    iput-object p9, p0, Lcom/yandex/messaging/ui/threadlist/p;->s:Lcom/yandex/messaging/analytics/d0;

    iput-object p10, p0, Lcom/yandex/messaging/ui/threadlist/p;->t:Lcom/yandex/messaging/ui/threadlist/v;

    iput-object p11, p0, Lcom/yandex/messaging/ui/threadlist/p;->u:Lcom/yandex/messaging/ui/threadlist/y;

    iput-object p12, p0, Lcom/yandex/messaging/ui/threadlist/p;->v:Lcom/yandex/messaging/audio/e;

    iput-object p13, p0, Lcom/yandex/messaging/ui/threadlist/p;->w:Lcom/yandex/messaging/domain/threads/c;

    iput-object p14, p0, Lcom/yandex/messaging/ui/threadlist/p;->x:Lcom/yandex/messaging/ui/threadlist/d;

    iput-object p15, p0, Lcom/yandex/messaging/ui/threadlist/p;->y:Lcom/yandex/messaging/internal/view/timeline/v4;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/threadlist/h0;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/threadlist/h0;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    const/4 p7, 0x0

    invoke-virtual {p5, p7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p4, p11}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p1, Lcom/yandex/messaging/views/a0;

    invoke-direct {p1}, Lcom/yandex/messaging/views/a0;-><init>()V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    invoke-virtual {p4, p11}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/n3;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/threadlist/h0;->p()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/threadlist/h0;->n()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1, p12}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/threadlist/h0;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p10, p1}, Lcom/yandex/messaging/analytics/fps/h;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/threadlist/h0;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p15, p1}, Lcom/yandex/messaging/internal/view/timeline/v4;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/threadlist/p;)Lcom/yandex/messaging/ui/threadlist/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/p;->m:Lcom/yandex/messaging/ui/threadlist/m;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/threadlist/p;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/p;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/threadlist/p;)Lcom/yandex/messaging/ui/threadlist/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/threadlist/p;->n:Lcom/yandex/messaging/ui/threadlist/t;

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->l:Lcom/yandex/messaging/ui/threadlist/h0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/threadlist/h0;->t()V

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->n:Lcom/yandex/messaging/ui/threadlist/t;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/p;->r:Lcom/yandex/messaging/ui/threadlist/o;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/threadlist/t;->c(Lcom/yandex/messaging/ui/threadlist/o;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->s:Lcom/yandex/messaging/analytics/d0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/p;->l:Lcom/yandex/messaging/ui/threadlist/h0;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "chatlist"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->o:Lcom/yandex/messaging/domain/threads/i;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/ThreadListBrick$onBrickAttach$1;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/threadlist/ThreadListBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/threadlist/p;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->w:Lcom/yandex/messaging/domain/threads/c;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/threadlist/ThreadListBrick$onBrickAttach$2;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/ui/threadlist/ThreadListBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/threadlist/p;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/threadlist/p;->q:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/q0;->h()V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/p;->l:Lcom/yandex/messaging/ui/threadlist/h0;

    return-object v0
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/p;->n:Lcom/yandex/messaging/ui/threadlist/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/threadlist/t;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/p;->u:Lcom/yandex/messaging/ui/threadlist/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/threadlist/y;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/p;->x:Lcom/yandex/messaging/ui/threadlist/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/threadlist/d;->a()V

    return-void
.end method

.method public final y0()Lcom/yandex/messaging/ui/threadlist/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/p;->l:Lcom/yandex/messaging/ui/threadlist/h0;

    return-object v0
.end method
