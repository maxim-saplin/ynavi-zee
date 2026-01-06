.class public final Lcom/yandex/messaging/internal/v3;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/storage/r;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/v3;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/v3;->c:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/v3;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/v3;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/v3;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/v3;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/v3;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/internal/v3;)Lcom/yandex/messaging/internal/storage/m2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/v3;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lm31/d0;

    new-instance p1, Lcom/yandex/messaging/internal/GetPersonalInfoUseCase$initialFlow$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/GetPersonalInfoUseCase$initialFlow$1;-><init>(Lcom/yandex/messaging/internal/v3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/v3;->c:Lcom/yandex/messaging/internal/storage/r;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/o0;->f(Lcom/yandex/messaging/internal/storage/r;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/u3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/internal/u3;-><init>(Lkotlinx/coroutines/flow/d;Lcom/yandex/messaging/internal/v3;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/v3;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    new-instance p1, Lkotlinx/coroutines/flow/m;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
