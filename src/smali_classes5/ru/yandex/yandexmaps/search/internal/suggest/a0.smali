.class public final Lru/yandex/yandexmaps/search/internal/suggest/a0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

.field private final b:Lru/yandex/yandexmaps/common/app/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/h0;Lru/yandex/yandexmaps/common/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/a0;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/a0;->b:Lru/yandex/yandexmaps/common/app/f;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/suggest/a0;)Lru/yandex/yandexmaps/common/app/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/a0;->b:Lru/yandex/yandexmaps/common/app/f;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/suggest/a0;)Lru/yandex/yandexmaps/search/api/dependencies/h0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/a0;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/KmpRequestRemoveHistoryItemDialogEpic$removeItem$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lru/yandex/yandexmaps/search/internal/suggest/KmpRequestRemoveHistoryItemDialogEpic$removeItem$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/suggest/a0;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/z;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/search/internal/suggest/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/KmpRequestRemoveHistoryItemDialogEpic$showDialog$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/KmpRequestRemoveHistoryItemDialogEpic$showDialog$1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
