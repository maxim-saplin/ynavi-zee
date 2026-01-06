.class public final Lcom/yandex/messaging/internal/translator/r;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/storage/r;

.field private final d:Lcom/yandex/messaging/chat/p;

.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

.field private final g:Lcom/yandex/messaging/internal/storage/a;

.field private final h:Lcom/yandex/messaging/internal/storage/h2;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/chat/p;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/view/timeline/translations/i0;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/h2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/r;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/r;->c:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/r;->d:Lcom/yandex/messaging/chat/p;

    iput-object p4, p0, Lcom/yandex/messaging/internal/translator/r;->e:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/translator/r;->f:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/translator/r;->g:Lcom/yandex/messaging/internal/storage/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/translator/r;->h:Lcom/yandex/messaging/internal/storage/h2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/r;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/translator/r;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/r;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/translator/r;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/r;->c:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/translator/r;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/r;->e:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/translator/r;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/r;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/translator/r;)Lcom/yandex/messaging/internal/view/timeline/translations/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/r;->f:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 6

    check-cast p1, Lcom/yandex/messaging/n;

    invoke-interface {p1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/r;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/r;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/r;->g:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/r;->h:Lcom/yandex/messaging/internal/storage/h2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/h2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/r;->h:Lcom/yandex/messaging/internal/storage/h2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/h2;->d(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/r;->g:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->v0()Lcom/yandex/messaging/core/db/translations/a;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v1, Lcom/yandex/messaging/core/db/translations/d;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/messaging/core/db/translations/d;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/r;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/r;->d:Lcom/yandex/messaging/chat/p;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lcom/yandex/messaging/internal/translator/k;

    invoke-direct {v3, v0, p0}, Lcom/yandex/messaging/internal/translator/k;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/internal/translator/r;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/r;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/r;->d:Lcom/yandex/messaging/chat/p;

    invoke-virtual {v3, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/internal/translator/m;

    invoke-direct {v4, v3, p0}, Lcom/yandex/messaging/internal/translator/m;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/internal/translator/r;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$run$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/translator/GetChatTranslationUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/translator/r;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/r;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
