.class final Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.potential.company.internal.PotentialCompanyManager$updatePotentialCompany$1"
    f = "PotentialCompanyManager.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parsedData:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->$parsedData:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->$parsedData:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->a()Lru/yandex/yandexmaps/multiplatform/potential/company/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->$parsedData:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->this$0:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;->d(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/l;)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->$parsedData:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/PotentialCompanyManager$updatePotentialCompany$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->h(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
