.class public final Lcom/yandex/messaging/ui/chatinfo/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private final a:Lcom/yandex/messaging/internal/i1;

.field private final b:Lcom/yandex/messaging/internal/g4;

.field private final c:Lcom/yandex/messaging/internal/team/gaps/h;

.field private final d:Lcom/yandex/messaging/domain/personal/b;

.field private final e:Lw10/a;

.field private final f:Lcom/yandex/messaging/internal/storage/s1;

.field private final g:Lzi/c;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/yandex/messaging/internal/actions/q1;

.field private final j:Lcom/yandex/messaging/navigation/t;

.field private final k:Lcom/yandex/messaging/ui/chatinfo/j0;

.field private final l:Lcom/yandex/messaging/telemost/domain/e;

.field private final m:Le20/a;

.field private final n:Li30/h;

.field private o:Lcom/yandex/messaging/ui/chatinfo/u0;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/yandex/messaging/internal/authorized/f1;

.field private r:Lsi/b;

.field private s:Ljava/lang/String;

.field private t:Lcom/yandex/messaging/core/db/users/s;

.field private u:Lcom/yandex/messaging/internal/s;

.field private v:Lkotlinx/coroutines/q1;

.field private w:Lkotlinx/coroutines/q1;

.field private x:Lkotlinx/coroutines/q1;

.field private y:Lkotlinx/coroutines/q1;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/g4;Lcom/yandex/messaging/internal/team/gaps/h;Lcom/yandex/messaging/domain/personal/b;Lw10/a;Lcom/yandex/messaging/internal/storage/s1;Lzi/c;Lcom/yandex/messaging/internal/authorized/u6;Landroid/os/Looper;Landroid/content/Context;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/chatinfo/j0;Lcom/yandex/messaging/telemost/domain/e;Le20/a;Li30/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->a:Lcom/yandex/messaging/internal/i1;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->b:Lcom/yandex/messaging/internal/g4;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->c:Lcom/yandex/messaging/internal/team/gaps/h;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->d:Lcom/yandex/messaging/domain/personal/b;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->e:Lw10/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->f:Lcom/yandex/messaging/internal/storage/s1;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->g:Lzi/c;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->h:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->i:Lcom/yandex/messaging/internal/actions/q1;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->k:Lcom/yandex/messaging/ui/chatinfo/j0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->l:Lcom/yandex/messaging/telemost/domain/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->m:Le20/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->n:Li30/h;

    new-instance v1, Landroid/os/Handler;

    move-object v2, p9

    invoke-direct {v1, p9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->p:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/calls/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/messaging/internal/authorized/t6;

    move-object v3, p8

    invoke-direct {v2, p8, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    iput-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->r:Lsi/b;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/chatinfo/v0;Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->R()Lcom/yandex/messaging/internal/authorized/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->q:Lcom/yandex/messaging/internal/authorized/f1;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/chatinfo/v0;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->f:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->D(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->q:Lcom/yandex/messaging/internal/authorized/f1;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/f1;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->q:Lcom/yandex/messaging/internal/authorized/f1;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/f1;->d(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/chatinfo/v0;)Lcom/yandex/messaging/domain/personal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->d:Lcom/yandex/messaging/domain/personal/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/chatinfo/v0;)Lcom/yandex/messaging/internal/team/gaps/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->c:Lcom/yandex/messaging/internal/team/gaps/h;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/ui/chatinfo/v0;Lcom/yandex/messaging/internal/s;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->u:Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->o:Lcom/yandex/messaging/ui/chatinfo/u0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/p0;

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v1, p1}, Lcom/yandex/messaging/ui/chatinfo/q0;->K0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v1, p1}, Lcom/yandex/messaging/ui/chatinfo/q0;->T0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/q0;->U0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/internal/s;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->m:Le20/a;

    invoke-virtual {v0, p1}, Le20/a;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->z:Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->n:Li30/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->A:Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->o:Lcom/yandex/messaging/ui/chatinfo/u0;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->z:Z

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/p0;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {p1, p0}, Lcom/yandex/messaging/ui/chatinfo/q0;->S0(Lcom/yandex/messaging/ui/chatinfo/q0;Z)V

    :cond_1
    return-void
.end method

.method public static final f(Lcom/yandex/messaging/ui/chatinfo/v0;Lcom/yandex/messaging/core/db/users/s;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->o:Lcom/yandex/messaging/ui/chatinfo/u0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/p0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/q0;->V0()Lcom/yandex/messaging/ui/chatinfo/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/s0;->p()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/q0;->I0(Lcom/yandex/messaging/ui/chatinfo/q0;)Lcom/yandex/messaging/ui/threadlist/k;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/q0;->V0()Lcom/yandex/messaging/ui/chatinfo/s0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/s0;->m()Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v3}, Lcom/yandex/messaging/ui/chatinfo/q0;->J0(Lcom/yandex/messaging/ui/chatinfo/q0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/messaging/ui/threadlist/k;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {v1, p2}, Lcom/yandex/messaging/ui/chatinfo/q0;->Q0(Lcom/yandex/messaging/ui/chatinfo/q0;Z)V

    iget-object p2, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {p2, p1}, Lcom/yandex/messaging/ui/chatinfo/q0;->R0(Lcom/yandex/messaging/ui/chatinfo/q0;Lcom/yandex/messaging/core/db/users/s;)V

    iget-object p2, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatinfo/q0;->L0(Lcom/yandex/messaging/ui/chatinfo/q0;)V

    iget-object p2, v0, Lcom/yandex/messaging/ui/chatinfo/p0;->a:Lcom/yandex/messaging/ui/chatinfo/q0;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatinfo/q0;->W0()V

    :cond_1
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->t:Lcom/yandex/messaging/core/db/users/s;

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/ui/chatinfo/p0;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->o:Lcom/yandex/messaging/ui/chatinfo/u0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->o:Lcom/yandex/messaging/ui/chatinfo/u0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->a:Lcom/yandex/messaging/internal/i1;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v2, p3}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/v0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->w:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->b:Lcom/yandex/messaging/internal/g4;

    new-instance v2, Lcom/yandex/messaging/internal/f4;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lcom/yandex/messaging/internal/f4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/v0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->x:Lkotlinx/coroutines/q1;

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;

    invoke-direct {v0, p0, p3, p2, v1}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$3;-><init>(Lcom/yandex/messaging/ui/chatinfo/v0;Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/u0;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, v0, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->v:Lkotlinx/coroutines/q1;

    iget-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->g:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p3, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->e:Lw10/a;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p3, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$4;

    invoke-direct {v0, p2, v1}, Lcom/yandex/messaging/ui/chatinfo/ContactInfoViewModel$bindView$4;-><init>(Lcom/yandex/messaging/ui/chatinfo/u0;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->y:Lkotlinx/coroutines/q1;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->i:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/actions/q1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->k:Lcom/yandex/messaging/ui/chatinfo/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/j0;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/messaging/metrica/q0;->g:Lcom/yandex/messaging/metrica/q0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/p;

    sget-object v2, Lcom/yandex/messaging/metrica/b0;->g:Lcom/yandex/messaging/metrica/b0;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->l(Lcom/yandex/messaging/ui/chatlist/p;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/a;->c()V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->r:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->r:Lsi/b;

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->t:Lcom/yandex/messaging/core/db/users/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->t:Lcom/yandex/messaging/core/db/users/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/s;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->t:Lcom/yandex/messaging/core/db/users/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/users/s;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->h:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->l:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/telemost/domain/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->h:Landroid/content/Context;

    sget v1, Lcom/yandex/messaging/v0;->messaging_already_have_call_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    sget-object v3, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->AUDIO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/navigation/a;->y(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->u:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    sget-object v1, Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;->Audio:Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;

    sget-object v1, Li30/b;->d:Li30/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/a;->I()V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->l:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/telemost/domain/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->h:Landroid/content/Context;

    sget v1, Lcom/yandex/messaging/v0;->messaging_already_have_call_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    sget-object v3, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->VIDEO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/navigation/a;->y(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->u:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    sget-object v1, Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;->Audio:Lcom/yandex/messaging/telemost/domain/entities/CreateMeetingParams$Personal$CallType;

    sget-object v1, Li30/b;->d:Li30/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/a;->I()V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->i:Lcom/yandex/messaging/internal/actions/q1;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/actions/q1;->c0(Lcom/yandex/messaging/n;I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->i:Lcom/yandex/messaging/internal/actions/q1;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/actions/q1;->c0(Lcom/yandex/messaging/n;I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->i:Lcom/yandex/messaging/internal/actions/q1;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/actions/q1;->c0(Lcom/yandex/messaging/n;I)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->p:Landroid/os/Handler;

    new-instance v2, Landroidx/camera/camera2/internal/r2;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/camera/camera2/internal/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v6, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v6, v1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/messaging/metrica/b0;->g:Lcom/yandex/messaging/metrica/b0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    move-object v4, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7fffc

    invoke-direct/range {v4 .. v20}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v2, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final r(Lcom/yandex/messaging/metrica/b0;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;

    invoke-static {p2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/q;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/navigation/a;->w(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;)V

    return-void
.end method

.method public final s(Lcom/yandex/messaging/internal/avatar/AvatarImageView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->t:Lcom/yandex/messaging/core/db/users/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/users/s;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x7fc

    invoke-static/range {v3 .. v13}, Lcom/yandex/messaging/ui/imageviewer/z;->c(Lcom/yandex/messaging/ui/imageviewer/z;Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/v0;->j:Lcom/yandex/messaging/navigation/t;

    sget-object v3, Lcom/yandex/messaging/metrica/b0;->g:Lcom/yandex/messaging/metrica/b0;

    sget-object v3, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/ui/imageviewer/m;

    sget-object v19, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->Chat:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    sget-object v4, Lcom/yandex/messaging/activity/MessengerRequestCode;->USER_AVATAR_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast v2, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v2, v3, v1, v4}, Lcom/yandex/messaging/navigation/a;->v(Lcom/yandex/messaging/ui/imageviewer/m;Landroid/view/View;Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->o:Lcom/yandex/messaging/ui/chatinfo/u0;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->v:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->v:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->w:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->w:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->x:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->x:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->y:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/v0;->y:Lkotlinx/coroutines/q1;

    return-void
.end method
