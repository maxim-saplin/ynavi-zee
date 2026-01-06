.class public final Lcom/yandex/messaging/domain/chatlist/e;
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

    iput-object p4, p0, Lcom/yandex/messaging/domain/chatlist/e;->b:Lw10/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/chatlist/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p1, p0, Lcom/yandex/messaging/domain/chatlist/e;->d:Lcom/yandex/messaging/internal/storage/r;

    iput-object p3, p0, Lcom/yandex/messaging/domain/chatlist/e;->e:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p5, p0, Lcom/yandex/messaging/domain/chatlist/e;->f:Lzi/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/chatlist/e;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/e;->d:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/chatlist/e;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/chatlist/e;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/e;->e:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/domain/chatlist/e;Ljava/lang/Long;Lcom/yandex/messaging/domain/chatlist/c;)Ljava/util/ArrayList;
    .locals 4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/chatlist/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/s1;->U(Z)Lcom/yandex/messaging/ui/chatlist/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/t;->j()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/chatlist/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/s1;->D0(Z)Lcom/yandex/messaging/ui/chatlist/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/t;->j()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/e;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/messaging/domain/chatlist/c;->a()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/messaging/internal/storage/s1;->V(JZ)Lcom/yandex/messaging/ui/chatlist/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/t;->j()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/domain/chatlist/c;

    iget-object v0, p0, Lcom/yandex/messaging/domain/chatlist/e;->f:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/chatlist/e;->b:Lw10/a;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$run$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/chatlist/e;Lcom/yandex/messaging/domain/chatlist/c;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/yandex/messaging/domain/chatlist/GetChatListUseCase$chatListFlow$1;-><init>(Lcom/yandex/messaging/domain/chatlist/e;Ljava/lang/Long;Lcom/yandex/messaging/domain/chatlist/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
