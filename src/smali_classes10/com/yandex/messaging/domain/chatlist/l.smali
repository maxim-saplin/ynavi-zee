.class public final Lcom/yandex/messaging/domain/chatlist/l;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lw10/a;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/internal/storage/a;

.field private final e:Lcom/yandex/messaging/internal/storage/r;

.field private final f:Lzi/c;


# direct methods
.method public constructor <init>(Lw10/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/r;Lzi/c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/chatlist/l;->b:Lw10/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/chatlist/l;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/domain/chatlist/l;->d:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/domain/chatlist/l;->e:Lcom/yandex/messaging/internal/storage/r;

    iput-object p5, p0, Lcom/yandex/messaging/domain/chatlist/l;->f:Lzi/c;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/chatlist/l;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/l;->d:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/chatlist/l;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/l;->e:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/chatlist/l;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/l;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/domain/chatlist/l;Ljava/lang/Long;)I
    .locals 4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/l;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->N0()Lcom/yandex/messaging/internal/storage/personal/a;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/personal/f;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/l;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->N0()Lcom/yandex/messaging/internal/storage/personal/a;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/personal/f;->h()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/domain/chatlist/l;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->N0()Lcom/yandex/messaging/internal/storage/personal/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p0, Lcom/yandex/messaging/internal/storage/personal/f;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/storage/personal/f;->g(J)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/domain/chatlist/l;->f:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/domain/chatlist/l;->b:Lw10/a;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/domain/chatlist/HasChatsMentionsUseCase$run$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/messaging/domain/chatlist/HasChatsMentionsUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/chatlist/l;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/messaging/domain/chatlist/HasChatsMentionsUseCase$hasChatMentionsCountFlow$1;

    invoke-direct {p1, p0, v0, v0}, Lcom/yandex/messaging/domain/chatlist/HasChatsMentionsUseCase$hasChatMentionsCountFlow$1;-><init>(Lcom/yandex/messaging/domain/chatlist/l;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/messaging/domain/chatlist/j;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/domain/chatlist/j;-><init>(Lkotlinx/coroutines/flow/x0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
