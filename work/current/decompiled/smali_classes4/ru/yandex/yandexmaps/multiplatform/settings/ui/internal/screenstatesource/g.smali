.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:[Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/g;->b:[Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/g;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/g;->b:[Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/f;-><init>([Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/BaseScreenStateSource$special$$inlined$combine$1$3;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/g;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/BaseScreenStateSource$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;)V

    invoke-static {p2, v1, p1, v2, v0}, Lkotlinx/coroutines/flow/internal/m;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/i;Lv31/e;[Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
