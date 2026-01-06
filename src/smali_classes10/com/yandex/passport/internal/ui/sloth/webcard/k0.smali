.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/k0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

.field private final d:Lcom/yandex/passport/internal/ui/sloth/webcard/a;

.field private final e:Lcom/yandex/passport/internal/push/h;

.field private final f:Lcom/yandex/passport/internal/usecase/b1;

.field private final g:Lcom/yandex/passport/common/ui/lang/c;

.field private final h:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

.field private final i:Lcom/yandex/passport/internal/report/reporters/m2;

.field private final j:Lcom/yandex/passport/internal/report/me;

.field private k:Lcom/yandex/passport/sloth/m1;

.field private l:Lcom/yandex/passport/sloth/data/d;

.field private final m:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lcom/yandex/passport/internal/ui/sloth/webcard/a;Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/sloth/performers/webcard/j;Lcom/yandex/passport/internal/report/reporters/m2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->d:Lcom/yandex/passport/internal/ui/sloth/webcard/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->e:Lcom/yandex/passport/internal/push/h;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->f:Lcom/yandex/passport/internal/usecase/b1;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->g:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->h:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->i:Lcom/yandex/passport/internal/report/reporters/m2;

    new-instance p1, Lcom/yandex/passport/internal/report/me;

    invoke-direct {p1}, Lcom/yandex/passport/internal/report/me;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->j:Lcom/yandex/passport/internal/report/me;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->m:Lkotlinx/coroutines/flow/l1;

    invoke-static {p6}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->n:Lkotlinx/coroutines/flow/q1;

    invoke-static {p2, p3, p4, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->o:Lkotlinx/coroutines/flow/l1;

    invoke-static {p6}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->p:Lkotlinx/coroutines/flow/q1;

    invoke-static {p2, p3, p4, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->q:Lkotlinx/coroutines/flow/l1;

    invoke-static {p6}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->r:Lkotlinx/coroutines/flow/q1;

    invoke-static {p2, p3, p4, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->s:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->t:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/me;->g()V

    sget-object p1, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/j0;

    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/j0;-><init>(Lkotlinx/coroutines/c0;Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p3, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$1;

    invoke-direct {p3, p0, p4}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->q:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->m:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->o:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->s:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final U(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/d;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->e:Lcom/yandex/passport/internal/push/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/push/h;->o(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e;->a()Lcom/yandex/passport/sloth/data/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic W(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/sloth/data/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->l:Lcom/yandex/passport/sloth/data/d;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/sloth/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->k:Lcom/yandex/passport/sloth/m1;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/ui/sloth/webcard/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->d:Lcom/yandex/passport/internal/ui/sloth/webcard/a;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/report/me;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->j:Lcom/yandex/passport/internal/report/me;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/sloth/performers/webcard/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->h:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/report/reporters/m2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->i:Lcom/yandex/passport/internal/report/reporters/m2;

    return-object p0
.end method

.method public static final e0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->l:Lcom/yandex/passport/sloth/data/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v2

    instance-of v4, v2, Lcom/yandex/passport/sloth/data/x;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/yandex/passport/sloth/data/x;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/x;->b()Lcom/yandex/passport/sloth/data/PushType;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->i:Lcom/yandex/passport/internal/report/reporters/m2;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/WebCardReporter$Source2Fa;->DataPush:Lcom/yandex/passport/internal/report/reporters/WebCardReporter$Source2Fa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/mb;->d:Lcom/yandex/passport/internal/report/mb;

    new-instance v4, Lcom/yandex/passport/internal/report/ee;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/ee;-><init>(Lcom/yandex/passport/internal/report/reporters/WebCardReporter$Source2Fa;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->i:Lcom/yandex/passport/internal/report/reporters/m2;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/WebCardReporter$Source2Fa;->NotificationPush:Lcom/yandex/passport/internal/report/reporters/WebCardReporter$Source2Fa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/mb;->d:Lcom/yandex/passport/internal/report/mb;

    new-instance v4, Lcom/yandex/passport/internal/report/ee;

    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/ee;-><init>(Lcom/yandex/passport/internal/report/reporters/WebCardReporter$Source2Fa;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :goto_2
    return-void
.end method

.method public static final f0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->f:Lcom/yandex/passport/internal/usecase/b1;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a1;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->g:Lcom/yandex/passport/common/ui/lang/c;

    check-cast p0, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v2, p2, p0, p1}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/Locale;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$requireAuthUrl$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Result$Failure;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p0, p2

    :cond_4
    check-cast p0, Lcom/yandex/passport/common/url/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public static final synthetic g0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Lcom/yandex/passport/sloth/data/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->l:Lcom/yandex/passport/sloth/data/d;

    return-void
.end method

.method public static final synthetic h0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Lcom/yandex/passport/sloth/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->k:Lcom/yandex/passport/sloth/m1;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$onCleared$1;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$onCleared$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->j:Lcom/yandex/passport/internal/report/me;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/me;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->j:Lcom/yandex/passport/internal/report/me;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->j:Lcom/yandex/passport/internal/report/me;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/me;->f()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->k:Lcom/yandex/passport/sloth/m1;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/passport/sloth/m1;->close()V

    :cond_2
    return-void
.end method

.method public final i0()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->r:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->n:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final k0()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->p:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final l0()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->t:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final m0(Lcom/yandex/passport/sloth/j0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->l:Lcom/yandex/passport/sloth/data/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->b()Z

    move-result v4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;-><init>(Lcom/yandex/passport/sloth/data/d;ZLcom/yandex/passport/internal/ui/sloth/webcard/k0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
