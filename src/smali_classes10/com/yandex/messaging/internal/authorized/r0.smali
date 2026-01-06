.class public final Lcom/yandex/messaging/internal/authorized/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/messaging/utils/c;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/authorized/r0;

    const-string v1, "messageLoaderJob"

    const-string v2, "getMessageLoaderJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/authorized/r0;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s0;Lcom/yandex/messaging/internal/v6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r0;->c:Lcom/yandex/messaging/internal/authorized/s0;

    new-instance v0, Lcom/yandex/messaging/utils/c;

    invoke-direct {v0}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/r0;->b:Lcom/yandex/messaging/utils/c;

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/v6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/u0;->d(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p2

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/yandex/messaging/internal/storage/v1;->s(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/authorized/s0;->a(Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u0;->j(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/sync/a1;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->e()Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f()J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->ThreadFetcher:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    invoke-static {p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/sync/a1;->f(Lcom/yandex/messaging/internal/authorized/sync/a1;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/sync/SyncSource;)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/r0;->a(Lkotlinx/coroutines/l2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/l2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/r0;->b:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/r0;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/r0;->a(Lkotlinx/coroutines/l2;)V

    return-void
.end method
