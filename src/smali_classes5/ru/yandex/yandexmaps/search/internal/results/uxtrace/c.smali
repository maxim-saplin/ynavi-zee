.class public final Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpr2/h;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/j1;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpr2/h;Lru/yandex/yandexmaps/search/api/dependencies/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->a:Lpr2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->b:Lru/yandex/yandexmaps/search/api/dependencies/j1;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;)Lru/yandex/yandexmaps/search/api/dependencies/j1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->b:Lru/yandex/yandexmaps/search/api/dependencies/j1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->c:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->a:Lpr2/h;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b(Lkotlin/jvm/internal/f;)Lpr2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/n1;Lkotlinx/coroutines/flow/n1;)V
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/SearchSuggestUXTraceLogger$startDataAndViewsLoggingWhenSuggestRequested$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
