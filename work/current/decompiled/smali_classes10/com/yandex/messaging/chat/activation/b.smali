.class public final Lcom/yandex/messaging/chat/activation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/chat/activation/a;

.field private static final f:Ljava/lang/String; = "ChatActivationHelper"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/chat/activation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/chat/activation/b;->e:Lcom/yandex/messaging/chat/activation/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/suspend/c;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/activation/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/chat/activation/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/chat/activation/b;->c:Lcom/yandex/messaging/internal/suspend/c;

    new-instance p1, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$apiCalls$2;

    invoke-direct {p1, p4}, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$apiCalls$2;-><init>(Lnv0/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/chat/activation/b;->d:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/chat/activation/b;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/activation/b;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/chat/activation/b;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/activation/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/chat/activation/b;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/activation/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/chat/activation/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/chat/activation/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/yandex/messaging/chat/activation/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/storage/v1;->j(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final e(Lcom/yandex/messaging/chat/activation/b;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/chat/activation/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/yandex/messaging/chat/activation/b;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/v1;->D(JZ)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$activateIfNecessary$$inlined$suspendCancelableWrapper$1$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/chat/activation/b;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/chat/activation/ChatActivationProcessor$activateChatIfTransient$2;-><init>(Lcom/yandex/messaging/chat/activation/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
