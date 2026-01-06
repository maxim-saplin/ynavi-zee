.class public final Lru/yandex/yandexmaps/search/internal/results/z3;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final c:Lru/yandex/yandexmaps/common/app/f;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/search/api/dependencies/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->c:Lru/yandex/yandexmaps/common/app/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->d:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/z3;)Lru/yandex/yandexmaps/common/app/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->a:Lru/yandex/yandexmaps/common/app/d0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/z3;)Lru/yandex/yandexmaps/common/app/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->c:Lru/yandex/yandexmaps/common/app/f;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/results/z3;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/search/internal/results/z3;)Lru/yandex/yandexmaps/search/api/dependencies/k1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z3;->d:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/KmpSearchActionSheetActionsHandlerEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/KmpSearchActionSheetActionsHandlerEpic$act$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/z3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
