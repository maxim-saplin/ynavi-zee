.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/q;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/q;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/EnableDeveloperSettingsGpsEnhancementStepChecker$passed$$inlined$map$1$2$1;->label:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/q;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;->c(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;)Ln62/c;

    move-result-object p1

    check-cast p1, Lmp1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
