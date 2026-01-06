.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a;",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lkotlinx/coroutines/i1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->c:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, p1, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object v2
.end method

.method public final c(Lcom/yandex/runtime/auth/Account;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
