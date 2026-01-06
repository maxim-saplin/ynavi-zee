.class final Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lif2/d;",
        "<anonymous>",
        "()Lif2/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.potential.company.internal.PotentialCompanyServiceImpl$potentialCompany$1"
    f = "PotentialCompanyServiceImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;->this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;->this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;->this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyServiceImpl$potentialCompany$1;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
