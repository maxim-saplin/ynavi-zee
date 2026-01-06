.class public final Lcom/yandex/passport/internal/ui/bouncer/model/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

.field private final b:Lcom/yandex/passport/internal/report/me;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/passport/internal/report/reporters/v;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/a;Lcom/yandex/passport/internal/report/me;Landroid/content/Context;Lcom/yandex/passport/internal/report/reporters/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->b:Lcom/yandex/passport/internal/report/me;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->d:Lcom/yandex/passport/internal/report/reporters/v;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/yandex/passport/sloth/e0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/m0;

    check-cast p1, Lcom/yandex/passport/sloth/e0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/e0;->a()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m0;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/b0;->a:Lcom/yandex/passport/sloth/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/p0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/p0;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/sloth/f0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/o0;

    check-cast p1, Lcom/yandex/passport/sloth/f0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/f0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/o0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/yandex/passport/sloth/g0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/r0;

    check-cast p1, Lcom/yandex/passport/sloth/g0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/yandex/passport/sloth/h0;

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

    check-cast p1, Lcom/yandex/passport/sloth/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/h0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/a;->b(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/yandex/passport/sloth/c0;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    check-cast p1, Lcom/yandex/passport/sloth/c0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/c0;->a()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/i0;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/yandex/passport/sloth/d0;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/j0;

    check-cast p1, Lcom/yandex/passport/sloth/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d0;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/yandex/passport/sloth/x;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/passport/sloth/t;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->b:Lcom/yandex/passport/internal/report/me;

    const-string v0, "native.show_webview"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->b:Lcom/yandex/passport/internal/report/me;

    check-cast p1, Lcom/yandex/passport/sloth/u;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/u;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "webview."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/report/me;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/sloth/s;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/passport/internal/ui/browser/e;->a:Lcom/yandex/passport/internal/ui/browser/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->c:Landroid/content/Context;

    check-cast p1, Lcom/yandex/passport/sloth/s;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/browser/e;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/browser/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->f(Lcom/yandex/passport/internal/ui/browser/c;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/yandex/passport/sloth/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/h0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/h0;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/k0;->a:Lcom/yandex/passport/sloth/k0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/h0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/h0;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/sloth/o0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    check-cast p1, Lcom/yandex/passport/sloth/o0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->a()Lcom/yandex/passport/common/account/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->d()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->c()Lcom/yandex/passport/sloth/data/SlothLoginAction;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->s(Lcom/yandex/passport/sloth/data/SlothLoginAction;)Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o0;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/bouncer/model/l0;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    sget-object v0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/q0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/q0;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/yandex/passport/sloth/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/n0;

    check-cast p1, Lcom/yandex/passport/sloth/o;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/n0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/yandex/passport/sloth/f1;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/k0;

    check-cast p1, Lcom/yandex/passport/sloth/f1;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/f1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/f1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    instance-of v0, p1, Lcom/yandex/passport/sloth/d;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/q0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/q0;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    instance-of v0, p1, Lcom/yandex/passport/sloth/a0;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/q0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/q0;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    instance-of v0, p1, Lcom/yandex/passport/sloth/j0;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/yandex/passport/internal/ui/browser/e;->a:Lcom/yandex/passport/internal/ui/browser/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->c:Landroid/content/Context;

    check-cast p1, Lcom/yandex/passport/sloth/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/browser/e;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/browser/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->f(Lcom/yandex/passport/internal/ui/browser/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/h0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/h0;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/yandex/passport/internal/ui/bouncer/model/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->e:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final f(Lcom/yandex/passport/internal/ui/browser/c;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/yandex/passport/internal/ui/browser/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->d:Lcom/yandex/passport/internal/report/reporters/v;

    check-cast p1, Lcom/yandex/passport/internal/ui/browser/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/browser/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/q3;->d:Lcom/yandex/passport/internal/report/q3;

    new-instance v4, Lcom/yandex/passport/internal/report/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/p;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/cf;

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {v2, v3, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/passport/internal/ui/browser/a;->a:Lcom/yandex/passport/internal/ui/browser/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;->d:Lcom/yandex/passport/internal/report/reporters/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/p3;->d:Lcom/yandex/passport/internal/report/p3;

    new-instance v3, Lcom/yandex/passport/internal/report/cf;

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    new-array p2, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v3, p2, v1

    invoke-virtual {p1, v2, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
