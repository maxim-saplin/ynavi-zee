.class public final Lcom/yandex/messaging/ui/timeline/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/o5;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/view/timeline/common/m;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/p5;

.field private final d:Lcom/yandex/messaging/internal/view/chat/c;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/d0;

.field private final f:Lcom/yandex/messaging/input/w;

.field private final g:Lzi/c;

.field private final h:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final i:Lcom/yandex/messaging/domain/personal/mentions/a;

.field private final j:Lcom/yandex/messaging/n;

.field private final k:Lcom/yandex/messaging/internal/view/timeline/p0;

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private m:Z

.field private final n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

.field private final o:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/y0;Lcom/yandex/messaging/internal/view/timeline/common/m;Lcom/yandex/messaging/internal/view/timeline/p5;Lcom/yandex/messaging/internal/view/chat/c;Lcom/yandex/messaging/internal/view/timeline/d0;Lcom/yandex/messaging/input/w;Lcom/yandex/messaging/internal/suspend/e;Lzi/c;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/timeline/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/p0;->b:Lcom/yandex/messaging/internal/view/timeline/common/m;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/p0;->c:Lcom/yandex/messaging/internal/view/timeline/p5;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/p0;->d:Lcom/yandex/messaging/internal/view/chat/c;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/p0;->e:Lcom/yandex/messaging/internal/view/timeline/d0;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/p0;->f:Lcom/yandex/messaging/input/w;

    iput-object p8, p0, Lcom/yandex/messaging/ui/timeline/p0;->g:Lzi/c;

    iput-object p9, p0, Lcom/yandex/messaging/ui/timeline/p0;->h:Lcom/yandex/messaging/internal/view/timeline/t0;

    iput-object p10, p0, Lcom/yandex/messaging/ui/timeline/p0;->i:Lcom/yandex/messaging/domain/personal/mentions/a;

    iput-object p11, p0, Lcom/yandex/messaging/ui/timeline/p0;->j:Lcom/yandex/messaging/n;

    iput-object p12, p0, Lcom/yandex/messaging/ui/timeline/p0;->k:Lcom/yandex/messaging/internal/view/timeline/p0;

    const/4 p2, 0x0

    invoke-virtual {p7, p2}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/p0;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/timeline/p0;->m:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->v()Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    new-instance p4, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$scrollToBottomFab$1$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$scrollToBottomFab$1$1;-><init>(Lcom/yandex/messaging/ui/timeline/p0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/y0;->D()Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    new-instance p2, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$mentionsFab$1$1;

    invoke-direct {p2, p0, p5}, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$mentionsFab$1$1;-><init>(Lcom/yandex/messaging/ui/timeline/p0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/p0;->o:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/messaging/ui/timeline/p0;->q:J

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/p0;->g()V

    invoke-virtual {p3, p0}, Lcom/yandex/messaging/internal/view/timeline/p5;->a(Lcom/yandex/messaging/internal/view/timeline/o5;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/timeline/p0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/timeline/p0;)Lcom/yandex/messaging/views/BadgedFloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/p0;->o:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/timeline/p0;)Lcom/yandex/messaging/views/BadgedFloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/ui/timeline/p0;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->q:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->e:Lcom/yandex/messaging/internal/view/timeline/d0;

    const-string v1, "fab mention"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->k:Lcom/yandex/messaging/internal/view/timeline/p0;

    iget-wide v1, p0, Lcom/yandex/messaging/ui/timeline/p0;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/p0;->L0(J)V

    :goto_1
    return-void
.end method

.method public static final e(Lcom/yandex/messaging/ui/timeline/p0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->e:Lcom/yandex/messaging/internal/view/timeline/d0;

    const-string v1, "fab recent"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->c:Lcom/yandex/messaging/internal/view/timeline/p5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p5;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/p0;->o:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/ui/timeline/p0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/ui/timeline/p0;->q:J

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/p0;->p:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/p0;->i()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->m:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->b:Lcom/yandex/messaging/internal/view/timeline/common/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/m;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$1;-><init>(Lcom/yandex/messaging/ui/timeline/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->i:Lcom/yandex/messaging/domain/personal/mentions/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/p0;->j:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/personal/mentions/a;->b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$2;-><init>(Lcom/yandex/messaging/ui/timeline/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->d:Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/chat/c;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$3;-><init>(Lcom/yandex/messaging/ui/timeline/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->f:Lcom/yandex/messaging/input/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/w;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$4;

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFloatingButtonController$onCreate$4;-><init>(Lcom/yandex/messaging/ui/timeline/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->m:Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->f:Lcom/yandex/messaging/input/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/w;->j()Lcom/yandex/messaging/input/InputState;

    move-result-object v0

    sget-object v3, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->h:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-wide v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->o:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->n:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/p0;->o:Lcom/yandex/messaging/views/BadgedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    :cond_5
    :goto_1
    return-void
.end method
