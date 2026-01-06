.class public final Lcom/yandex/passport/internal/ui/bouncer/p;
.super Landroidx/lifecycle/v1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/report/me;

.field private final d:Lcom/yandex/passport/internal/ui/bouncer/model/x0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/report/me;

    invoke-direct {v0}, Lcom/yandex/passport/internal/report/me;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lcom/yandex/passport/internal/report/me;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/o;

    invoke-direct {v2, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/o;-><init>(Lcom/yandex/passport/internal/ui/bouncer/p;Lcom/yandex/passport/internal/report/me;)V

    invoke-interface {v1, v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createLoginModelComponent(Lcom/yandex/passport/internal/ui/bouncer/o;)Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->d:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->getModel()Lcom/yandex/passport/internal/ui/bouncer/model/w0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/passport/common/mvi/e;->g(Lcom/yandex/passport/internal/ui/bouncer/p;)V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/m;Lkotlin/coroutines/Continuation;)Lm31/d0;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->d:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->getModel()Lcom/yandex/passport/internal/ui/bouncer/model/w0;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivityTwm$bind$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivityTwm$bind$2$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/w0;Lcom/yandex/passport/common/mvi/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivityTwm$bind$2$2;

    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivityTwm$bind$2$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/w0;Lcom/yandex/passport/common/mvi/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lcom/yandex/passport/internal/report/me;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/me;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lcom/yandex/passport/internal/report/me;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onDestroy$1;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity$onDestroy$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lcom/yandex/passport/internal/report/me;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/me;->f()V

    return-void
.end method

.method public final S()Lcom/yandex/passport/internal/report/me;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lcom/yandex/passport/internal/report/me;

    return-object v0
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lcom/yandex/passport/internal/report/me;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/me;->g()V

    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-virtual {v0}, Ln2/a;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method
