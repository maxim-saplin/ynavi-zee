.class public final Lcom/yandex/passport/internal/ui/domik/extaction/c;
.super Lcom/yandex/passport/internal/ui/domik/base/d;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final k:Lcom/yandex/passport/internal/usecase/authorize/c;

.field private final l:Lcom/yandex/passport/internal/analytics/i1;

.field private final m:Lcom/yandex/passport/internal/ui/domik/c0;

.field private final n:Lcom/yandex/passport/common/coroutine/a;

.field private final o:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->k:Lcom/yandex/passport/internal/usecase/authorize/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->l:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->m:Lcom/yandex/passport/internal/ui/domik/c0;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->n:Lcom/yandex/passport/common/coroutine/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->o:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/domik/extaction/c;)Lcom/yandex/passport/internal/usecase/authorize/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->k:Lcom/yandex/passport/internal/usecase/authorize/c;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/domik/extaction/c;)Lcom/yandex/passport/internal/ui/domik/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->m:Lcom/yandex/passport/internal/ui/domik/c0;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/passport/internal/ui/domik/extaction/c;)Lcom/yandex/passport/internal/ui/domik/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/passport/internal/ui/domik/extaction/c;)Lcom/yandex/passport/internal/analytics/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->l:Lcom/yandex/passport/internal/analytics/i1;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/passport/internal/ui/domik/extaction/c;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->o:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-object p0
.end method


# virtual methods
.method public final h0(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/entities/i;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/extaction/c;->n:Lcom/yandex/passport/common/coroutine/a;

    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/extaction/ExternalActionViewModel$authorizeByCookie$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/yandex/passport/internal/ui/domik/extaction/ExternalActionViewModel$authorizeByCookie$1;-><init>(Lcom/yandex/passport/internal/ui/domik/extaction/c;Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/ui/domik/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
