.class public final Lcom/yandex/messaging/domain/statuses/w;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/domain/statuses/f0;

.field private final c:Lcom/yandex/messaging/domain/statuses/p;

.field private final d:Lcom/yandex/messaging/domain/personal/b;

.field private final e:Lcom/yandex/messaging/user/f;

.field private final f:Lcom/yandex/messaging/utils/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/f0;Lcom/yandex/messaging/domain/statuses/p;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/utils/f;)V
    .locals 0

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/w;->b:Lcom/yandex/messaging/domain/statuses/f0;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/w;->c:Lcom/yandex/messaging/domain/statuses/p;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/w;->d:Lcom/yandex/messaging/domain/personal/b;

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/w;->e:Lcom/yandex/messaging/user/f;

    iput-object p6, p0, Lcom/yandex/messaging/domain/statuses/w;->f:Lcom/yandex/messaging/utils/f;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/statuses/w;)Lcom/yandex/messaging/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/w;->f:Lcom/yandex/messaging/utils/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/statuses/w;)Lcom/yandex/messaging/domain/personal/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/w;->d:Lcom/yandex/messaging/domain/personal/b;

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/domain/statuses/w;Lcom/yandex/messaging/domain/statuses/t;)Lkotlinx/coroutines/flow/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/w;->c:Lcom/yandex/messaging/domain/statuses/p;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/statuses/v;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/domain/statuses/v;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/domain/statuses/w;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/domain/statuses/t;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/w;->e:Lcom/yandex/messaging/user/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/w;->b:Lcom/yandex/messaging/domain/statuses/f0;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance p1, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$run$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$run$1;-><init>(Lcom/yandex/messaging/domain/statuses/w;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v6, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$run$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/statuses/t;Lcom/yandex/messaging/domain/statuses/w;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v6, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
