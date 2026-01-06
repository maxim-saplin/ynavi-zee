.class public final Lcom/yandex/messaging/internal/g4;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/u6;

.field private final c:Lcom/yandex/messaging/internal/storage/a;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/messaging/utils/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/utils/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/g4;->b:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/g4;->c:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/g4;->d:Lcom/yandex/messaging/internal/suspend/c;

    new-instance p1, Lcom/yandex/messaging/utils/z;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Lcom/yandex/messaging/utils/z;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/g4;->e:Lcom/yandex/messaging/utils/z;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/g4;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g4;->c:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/g4;)Lcom/yandex/messaging/utils/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g4;->e:Lcom/yandex/messaging/utils/z;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/g4;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g4;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 5

    check-cast p1, Lcom/yandex/messaging/internal/f4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f4;->b()Z

    move-result p1

    new-instance v1, Lcom/yandex/messaging/internal/GetUserInfoUseCase$initialFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/internal/GetUserInfoUseCase$initialFlow$1;-><init>(Lcom/yandex/messaging/internal/g4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v3, Li10/b;->a:Li10/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li10/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/g4;->b:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v3}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/internal/GetUserInfoUseCase$networkFlow$$inlined$flatMapLatest$1;

    invoke-direct {v4, v0, p1, v2}, Lcom/yandex/messaging/internal/GetUserInfoUseCase$networkFlow$$inlined$flatMapLatest$1;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/internal/g4;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lcom/yandex/messaging/internal/GetUserInfoUseCase$networkFlow$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/yandex/messaging/internal/GetUserInfoUseCase$networkFlow$2;-><init>(Lcom/yandex/messaging/internal/g4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Lkotlinx/coroutines/flow/m;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    return-object p1
.end method
