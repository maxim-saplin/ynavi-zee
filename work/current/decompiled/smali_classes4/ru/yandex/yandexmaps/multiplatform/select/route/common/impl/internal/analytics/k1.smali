.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->a:Lmv1/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/f1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/f1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getEntries()Lq31/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/t0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/x0;

    invoke-direct {v6, v0, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/f1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;

    invoke-direct {v8, v5, p0, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->g(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    goto :goto_1

    :pswitch_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/h1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/h1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logLargeMtSnippets$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->g(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j1;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logScooterPromo$2;

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logScooterPromo$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->g(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/v0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v6, p1, v4, v5}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$act$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lv31/d;)Lkotlinx/coroutines/flow/h;
    .locals 3

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logIfNeeded$1;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lv31/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/a1;

    invoke-direct {p2, v0, p1, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
