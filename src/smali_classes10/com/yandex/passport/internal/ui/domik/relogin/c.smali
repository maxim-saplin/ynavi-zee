.class public final Lcom/yandex/passport/internal/ui/domik/relogin/c;
.super Lcom/yandex/passport/internal/ui/domik/base/d;
.source "SourceFile"


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final k:Lcom/yandex/passport/internal/ui/domik/c0;

.field private final l:Lcom/yandex/passport/internal/ui/domik/c;

.field private final m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private final n:Lcom/yandex/passport/internal/usecase/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/usecase/n2;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/passport/internal/usecase/p3;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/ui/domik/c;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Lcom/yandex/passport/internal/usecase/n2;Lcom/yandex/passport/internal/usecase/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:Lcom/yandex/passport/internal/ui/domik/c0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->n:Lcom/yandex/passport/internal/usecase/n2;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->o:Lcom/yandex/passport/internal/usecase/p3;

    invoke-virtual {p5}, Lcom/yandex/passport/internal/usecase/q4;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$special$$inlined$collectOn$1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p0}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$special$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/domik/relogin/c;)V

    const/4 p1, 0x3

    invoke-static {p2, p4, p4, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/domik/relogin/c;)Lcom/yandex/passport/internal/ui/domik/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->l:Lcom/yandex/passport/internal/ui/domik/c;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/domik/relogin/c;)Lcom/yandex/passport/internal/usecase/n2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->n:Lcom/yandex/passport/internal/usecase/n2;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/passport/internal/ui/domik/relogin/c;)Lcom/yandex/passport/internal/usecase/p3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->o:Lcom/yandex/passport/internal/usecase/p3;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/passport/internal/ui/domik/relogin/c;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-object p0
.end method

.method public static final g0(Lcom/yandex/passport/internal/ui/domik/relogin/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Relogin;->accountNotFound:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Relogin;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j(Lcom/yandex/passport/internal/analytics/f1;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:Lcom/yandex/passport/internal/ui/domik/c0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/c0;->k()V

    return-void
.end method

.method public static final h0(Lcom/yandex/passport/internal/ui/domik/relogin/c;Lcom/yandex/passport/internal/ui/domik/f;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:Lcom/yandex/passport/internal/ui/domik/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/b;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/domik/b;-><init>(Lcom/yandex/passport/internal/ui/domik/f;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/b;->b()Lcom/yandex/passport/internal/network/response/AuthMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/network/response/AuthMethod;->toSocialConfiguration()Lcom/yandex/passport/internal/h0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/yandex/passport/internal/ui/domik/c0;->m(ZLcom/yandex/passport/internal/h0;ZLcom/yandex/passport/internal/account/i;)V

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Relogin;->error:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Relogin;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j(Lcom/yandex/passport/internal/analytics/f1;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->k:Lcom/yandex/passport/internal/ui/domik/c0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/c0;->k()V

    return-void
.end method

.method public final j0(Lcom/yandex/passport/internal/ui/domik/f;Z)V
    .locals 3

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/relogin/c;->p:Z

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/domik/relogin/ReloginViewModel$startRelogin$1;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/c;Lcom/yandex/passport/internal/ui/domik/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
