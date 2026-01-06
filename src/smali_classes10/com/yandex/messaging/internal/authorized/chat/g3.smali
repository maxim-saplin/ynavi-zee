.class public final Lcom/yandex/messaging/internal/authorized/chat/g3;
.super Lcom/yandex/messaging/domain/x0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/storage/a;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/messaging/internal/storage/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/r;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/x0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->c:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->d:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->e:Lcom/yandex/messaging/internal/storage/r;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/g3;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->c:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/g3;)Lcom/yandex/messaging/internal/storage/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->e:Lcom/yandex/messaging/internal/storage/r;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/chat/g3;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/chat/g3;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final i(Lcom/yandex/messaging/internal/authorized/chat/g3;Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/g3;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast p0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p0

    iget-wide v0, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast p0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/n;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/GetChatAliasUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/GetChatAliasUseCase$run$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/g3;Lcom/yandex/messaging/n;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
