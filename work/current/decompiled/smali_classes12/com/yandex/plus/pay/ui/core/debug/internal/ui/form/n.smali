.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;

.field private final d:Lfr0/c;

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lfr0/c;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;->d:Lfr0/c;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$screenState$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$screenState$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/l;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/l;

    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;->e:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final Q(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormViewModel$createFormState$1;->label:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/h;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/k;

    invoke-direct {v1, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/k;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/h;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final R()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;->e:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;->d:Lfr0/c;

    check-cast v0, Lfr0/a;

    invoke-virtual {v0}, Lfr0/a;->a()V

    return-void
.end method
