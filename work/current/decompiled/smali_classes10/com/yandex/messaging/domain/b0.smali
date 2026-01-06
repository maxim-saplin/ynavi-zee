.class public final Lcom/yandex/messaging/domain/b0;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lw10/a;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/r;

.field private final e:Lcom/yandex/messaging/internal/suspend/c;

.field private final f:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/suspend/c;Lw10/a;Lzi/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p4, p0, Lcom/yandex/messaging/domain/b0;->b:Lw10/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/b0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p1, p0, Lcom/yandex/messaging/domain/b0;->d:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/domain/b0;->e:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p5, p0, Lcom/yandex/messaging/domain/b0;->f:Lzi/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/b0;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/b0;->d:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/b0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/b0;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/b0;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/b0;->e:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/domain/b0;Ljava/lang/Long;Lcom/yandex/messaging/internal/search/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/b0;->e:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$readItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$readItems$2;-><init>(Lcom/yandex/messaging/domain/b0;Lcom/yandex/messaging/internal/search/e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/search/e;

    iget-object v0, p0, Lcom/yandex/messaging/domain/b0;->f:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/b0;->b:Lw10/a;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$run$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/b0;Lcom/yandex/messaging/internal/search/e;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/yandex/messaging/domain/GetSharingItemsUseCase$sharingItemsFlow$1;-><init>(Lcom/yandex/messaging/domain/b0;Lcom/yandex/messaging/internal/search/e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    :goto_0
    return-object p1
.end method
