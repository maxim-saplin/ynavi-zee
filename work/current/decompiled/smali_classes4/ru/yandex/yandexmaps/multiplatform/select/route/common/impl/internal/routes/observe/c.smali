.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/b0;


# instance fields
.field private final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lv31/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->a:Lv31/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->c:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d:Lkotlinx/coroutines/flow/q1;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;)Lv31/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->a:Lv31/e;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->c:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lej2/w;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/b;

    invoke-direct {v1, v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lej2/w;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BaseRoutesObserver$observeRoutes$2;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->c:Lkotlinx/coroutines/flow/l1;

    const-class v5, Lkotlinx/coroutines/flow/l1;

    const-string v6, "emit"

    const/4 v3, 0x2

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BaseRoutesObserver$observeRoutes$3;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BaseRoutesObserver$observeRoutes$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v0, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method
