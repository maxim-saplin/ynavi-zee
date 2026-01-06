.class public final Lcom/yandex/messaging/ui/chatlist/r;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/messaging/navigation/t;

.field private final B:Lzi/c;

.field private final C:Lw10/a;

.field private final D:Lcom/yandex/messaging/domain/c;

.field private final E:Lcom/yandex/messaging/domain/chatlist/a;

.field private final F:Li30/k;

.field private final G:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private H:Lkotlinx/coroutines/q1;

.field private I:Lsi/b;

.field private J:Z

.field private final k:Lcom/yandex/messaging/ui/chatlist/k0;

.field private final l:Lcom/yandex/messaging/ui/chatlist/a0;

.field private final m:Lcom/yandex/messaging/domain/chatlist/e;

.field private final n:Lcom/yandex/messaging/internal/v3;

.field private final o:Lcom/yandex/messaging/ui/chatlist/w0;

.field private final p:Lcom/yandex/messaging/domain/f0;

.field private final q:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

.field private final r:Lcom/yandex/messaging/ui/chatlist/g0;

.field private final s:Lcom/yandex/messaging/internal/auth/p;

.field private final t:Lcom/yandex/messaging/internal/auth/q0;

.field private final u:Lcom/yandex/messaging/ui/chatlist/p;

.field private final v:Lcom/yandex/messaging/analytics/d0;

.field private final w:Lcom/yandex/messaging/sdk/p6;

.field private final x:Lcom/yandex/messaging/ui/chatlist/d;

.field private final y:Lcom/yandex/messaging/ui/chatlist/y;

.field private final z:Lcom/yandex/messaging/ui/chatlist/i0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/chatlist/k0;Lcom/yandex/messaging/ui/chatlist/a0;Lcom/yandex/messaging/domain/chatlist/e;Lcom/yandex/messaging/internal/v3;Lcom/yandex/messaging/ui/chatlist/w0;Lcom/yandex/messaging/domain/f0;Lcom/yandex/messaging/ui/chatlist/toolbar/a;Lcom/yandex/messaging/ui/calls/a0;Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;Lcom/yandex/messaging/ui/chatlist/g0;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/ui/chatlist/p;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/ui/chatlist/d;Lcom/yandex/messaging/ui/chatlist/y;Lcom/yandex/messaging/ui/chatlist/i0;Lcom/yandex/messaging/navigation/t;Lzi/c;Lw10/a;Lcom/yandex/messaging/domain/c;Lcom/yandex/messaging/domain/chatlist/a;Li30/k;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p19

    move-object/from16 v3, p25

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object v4, p2

    iput-object v4, v0, Lcom/yandex/messaging/ui/chatlist/r;->k:Lcom/yandex/messaging/ui/chatlist/k0;

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatlist/r;->l:Lcom/yandex/messaging/ui/chatlist/a0;

    move-object v5, p4

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->m:Lcom/yandex/messaging/domain/chatlist/e;

    move-object v5, p5

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->n:Lcom/yandex/messaging/internal/v3;

    move-object v5, p6

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->o:Lcom/yandex/messaging/ui/chatlist/w0;

    move-object v5, p7

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->p:Lcom/yandex/messaging/domain/f0;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->q:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->r:Lcom/yandex/messaging/ui/chatlist/g0;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->s:Lcom/yandex/messaging/internal/auth/p;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->t:Lcom/yandex/messaging/internal/auth/q0;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->u:Lcom/yandex/messaging/ui/chatlist/p;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->v:Lcom/yandex/messaging/analytics/d0;

    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/yandex/messaging/ui/chatlist/r;->w:Lcom/yandex/messaging/sdk/p6;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->x:Lcom/yandex/messaging/ui/chatlist/d;

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->y:Lcom/yandex/messaging/ui/chatlist/y;

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatlist/r;->z:Lcom/yandex/messaging/ui/chatlist/i0;

    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->A:Lcom/yandex/messaging/navigation/t;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->B:Lzi/c;

    move-object/from16 v6, p22

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->C:Lw10/a;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->D:Lcom/yandex/messaging/domain/c;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->E:Lcom/yandex/messaging/domain/chatlist/a;

    iput-object v3, v0, Lcom/yandex/messaging/ui/chatlist/r;->F:Li30/k;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    iput-object v6, v0, Lcom/yandex/messaging/ui/chatlist/r;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/k0;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v7, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Lcom/yandex/messaging/views/a0;

    invoke-direct {v1}, Lcom/yandex/messaging/views/a0;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/k0;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    new-instance v6, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$1$2;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$1$2;-><init>(Lcom/yandex/messaging/ui/chatlist/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual/range {p16 .. p16}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/k0;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/k0;->s()Lcom/yandex/bricks/p;

    move-result-object v1

    move-object/from16 v5, p8

    invoke-virtual {v1, v5}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/k0;->n()Lcom/yandex/bricks/p;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v5}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    move-object v1, v3

    check-cast v1, Li30/j;

    invoke-virtual {v1}, Li30/j;->a()Lcom/yandex/bricks/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/k0;->r()Lcom/yandex/bricks/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatlist/k0;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/analytics/fps/h;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/chatlist/r;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->B:Lzi/c;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/domain/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->p:Lcom/yandex/messaging/domain/f0;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/ui/chatlist/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->J:Z

    return p0
.end method

.method public static final synthetic D0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/sdk/p6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->w:Lcom/yandex/messaging/sdk/p6;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->A:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final F0(Lcom/yandex/messaging/ui/chatlist/r;[Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->q:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->k([Lcom/yandex/messaging/core/net/entities/ChatData;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->l:Lcom/yandex/messaging/ui/chatlist/a0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatlist/a0;->t([Lcom/yandex/messaging/core/net/entities/ChatData;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/yandex/messaging/ui/chatlist/r;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->I:Lsi/b;

    return-void
.end method

.method public static final synthetic H0(Lcom/yandex/messaging/ui/chatlist/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->J:Z

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/chatlist/r;)Lsi/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->I:Lsi/b;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/ui/chatlist/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->x:Lcom/yandex/messaging/ui/chatlist/d;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/ui/chatlist/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->y:Lcom/yandex/messaging/ui/chatlist/y;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatlist/r;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/ui/chatlist/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/r;->l:Lcom/yandex/messaging/ui/chatlist/a0;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->l:Lcom/yandex/messaging/ui/chatlist/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/a0;->p()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->H:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickResume$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickResume$1;-><init>(Lcom/yandex/messaging/ui/chatlist/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->H:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->l:Lcom/yandex/messaging/ui/chatlist/a0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->E:Lcom/yandex/messaging/domain/chatlist/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/chatlist/a;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatlist/a0;->r(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->r:Lcom/yandex/messaging/ui/chatlist/g0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->u:Lcom/yandex/messaging/ui/chatlist/p;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatlist/g0;->c(Lcom/yandex/messaging/ui/chatlist/p;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->v:Lcom/yandex/messaging/analytics/d0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->k:Lcom/yandex/messaging/ui/chatlist/k0;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "chatlist"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->I:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->s:Lcom/yandex/messaging/internal/auth/p;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/q;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatlist/q;-><init>(Lcom/yandex/messaging/ui/chatlist/r;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->I:Lsi/b;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->C:Lw10/a;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$1;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/chatlist/r;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->n:Lcom/yandex/messaging/internal/v3;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/ui/chatlist/r;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->m:Lcom/yandex/messaging/domain/chatlist/e;

    new-instance v1, Lcom/yandex/messaging/domain/chatlist/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/yandex/messaging/domain/chatlist/c;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/chatlist/r;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->D:Lcom/yandex/messaging/domain/c;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$4;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$4;-><init>(Lcom/yandex/messaging/ui/chatlist/r;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->q:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/r;->k:Lcom/yandex/messaging/ui/chatlist/k0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/k0;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->o:Lcom/yandex/messaging/ui/chatlist/w0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$5;

    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/ui/chatlist/ChatListBrick$onBrickAttach$5;-><init>(Lcom/yandex/messaging/ui/chatlist/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->t:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/q0;->h()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/r;->x:Lcom/yandex/messaging/ui/chatlist/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/d;->p()Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->k:Lcom/yandex/messaging/ui/chatlist/k0;

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->I:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->I:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->q:Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatlist/discovery/logger/d;->l()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/r;->r:Lcom/yandex/messaging/ui/chatlist/g0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/r;->l:Lcom/yandex/messaging/ui/chatlist/a0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatlist/a0;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/chatlist/g0;->b(Ljava/util/ArrayList;)V

    return-void
.end method
