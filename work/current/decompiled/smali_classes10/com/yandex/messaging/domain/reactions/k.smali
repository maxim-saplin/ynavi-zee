.class public final Lcom/yandex/messaging/domain/reactions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/domain/reactions/k0;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private final e:Lcom/yandex/messaging/internal/net/socket/k;

.field private final f:Lcom/yandex/messaging/internal/net/socket/i;

.field private final g:Lcom/yandex/messaging/utils/f;

.field private final h:Lcom/yandex/messaging/b;

.field private final i:Lcom/yandex/messaging/internal/translator/z;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private final n:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private o:Lcom/yandex/messaging/j;

.field private p:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/domain/reactions/k0;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/net/socket/i;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/translator/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/k;->b:Lcom/yandex/messaging/domain/reactions/k0;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/k;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/domain/reactions/k;->d:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p5, p0, Lcom/yandex/messaging/domain/reactions/k;->e:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p6, p0, Lcom/yandex/messaging/domain/reactions/k;->f:Lcom/yandex/messaging/internal/net/socket/i;

    iput-object p7, p0, Lcom/yandex/messaging/domain/reactions/k;->g:Lcom/yandex/messaging/utils/f;

    iput-object p8, p0, Lcom/yandex/messaging/domain/reactions/k;->h:Lcom/yandex/messaging/b;

    iput-object p9, p0, Lcom/yandex/messaging/domain/reactions/k;->i:Lcom/yandex/messaging/internal/translator/z;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/k;->j:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/k;->l:Lcom/yandex/alicekit/core/base/e;

    new-instance p2, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {p2, p1}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    new-instance p1, Landroidx/collection/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/k;->n:Landroidx/collection/d0;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/domain/reactions/k;JJLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/domain/reactions/d;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/domain/reactions/d;->c(JJLcom/yandex/messaging/internal/entities/MessageReactions;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->h:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->g:Lcom/yandex/messaging/utils/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/reactions/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->l:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/domain/reactions/k;)Landroidx/collection/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->n:Landroidx/collection/d0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/domain/reactions/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->p:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final j(Lcom/yandex/messaging/domain/reactions/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/k;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->p:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/domain/reactions/k;->p:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->o:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/domain/reactions/k;->o:Lcom/yandex/messaging/j;

    :cond_2
    return-void
.end method

.method public static final k(Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;->translationMessage:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/k;->i:Lcom/yandex/messaging/internal/translator/z;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/translator/z;->a(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->i:Lcom/yandex/messaging/internal/translator/z;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/translator/z;->b(Lcom/yandex/messaging/core/net/entities/proto/ReducedServerMessage;)Lcom/yandex/messaging/internal/entities/MessageTranslation;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/k;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/storage/v1;->b0(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/MessageTranslation;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->reactionsVersion:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v12, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    iget-wide v9, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->reactionsVersion:J

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->reactions:[Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    invoke-static {v1, v5}, Lcom/yandex/messaging/internal/entities/MessageReactions;->a([Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/internal/entities/MessageReactions;

    move-result-object v11

    cmp-long v1, v12, v3

    if-eqz v1, :cond_1

    move-object v5, p0

    move-object v6, v0

    move-wide v7, v12

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/messaging/domain/reactions/k;->p(Lcom/yandex/messaging/internal/storage/v1;JJLcom/yandex/messaging/internal/entities/MessageReactions;)Z

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->threadState:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;

    invoke-virtual {p0, v0, v12, v13, p1}, Lcom/yandex/messaging/domain/reactions/k;->r(Lcom/yandex/messaging/internal/storage/v1;JLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/k;->g:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Z)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->l:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result v0

    invoke-static {v3, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->p:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->j:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1e

    if-nez p1, :cond_2

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/yandex/messaging/domain/reactions/k;->j:Ljava/lang/Object;

    new-instance v5, Lcom/yandex/messaging/domain/reactions/f;

    invoke-direct {v5, v1}, Lcom/yandex/messaging/domain/reactions/f;-><init>(Lcom/yandex/messaging/domain/reactions/k;)V

    if-nez v4, :cond_1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v5, v4, v2, v3}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->g:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    const-wide v10, 0x7fffffffffffffffL

    :goto_1
    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/domain/reactions/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/reactions/d;->a()Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/reactions/d;->b()[Ljava/lang/Long;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    invoke-virtual {v13}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Long;

    iget-object v13, v1, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/domain/reactions/k;->m()J

    move-result-wide v13

    iget-object v15, v1, Lcom/yandex/messaging/domain/reactions/k;->b:Lcom/yandex/messaging/domain/reactions/k0;

    invoke-virtual {v15, v0}, Lcom/yandex/messaging/domain/reactions/k0;->b(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;)Lcom/yandex/messaging/domain/reactions/j0;

    move-result-object v15

    const-wide/16 v8, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v20, v16

    const-wide v18, 0x7fffffffffffffffL

    :goto_2
    :try_start_0
    invoke-virtual {v15}, Lcom/yandex/messaging/domain/reactions/j0;->moveToNext()Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v15}, Lcom/yandex/messaging/domain/reactions/j0;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide/from16 v2, v18

    move-wide/from16 v26, v4

    move-wide v4, v8

    move-wide/from16 v8, v26

    goto/16 :goto_7

    :cond_3
    iget-object v0, v15, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->Z()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move/from16 v0, v22

    :goto_3
    invoke-static {v3, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->n:Landroidx/collection/d0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v2, v0, Landroidx/collection/d0;->c:[J

    iget v3, v0, Landroidx/collection/d0;->e:I

    invoke-static {v2, v3, v4, v5}, Ll0/a;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v3, v0, Landroidx/collection/d0;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection/e0;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Landroidx/collection/d0;->d:[Ljava/lang/Object;

    aget-object v25, v0, v2

    :cond_6
    :goto_4
    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v13, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v23

    cmp-long v23, v2, v23

    if-gez v23, :cond_9

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v23, 0x0

    cmp-long v0, v16, v23

    if-nez v0, :cond_7

    move-wide v4, v8

    move-wide/from16 v8, v23

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    :goto_5
    move-wide/from16 v2, v18

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :cond_9
    move-wide/from16 v2, v18

    const-wide/16 v23, 0x0

    cmp-long v0, v16, v23

    if-nez v0, :cond_a

    move-wide/from16 v16, v4

    :cond_a
    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    :goto_6
    move-wide v4, v8

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_b
    move-wide v8, v4

    move-wide/from16 v2, v18

    const-wide/16 v4, 0x0

    :goto_7
    cmp-long v0, v16, v4

    if-nez v0, :cond_8

    goto :goto_8

    :cond_c
    move-wide v8, v4

    move-wide/from16 v2, v18

    :goto_8
    move-wide/from16 v18, v2

    goto :goto_6

    :cond_d
    move-wide v8, v4

    goto :goto_5

    :goto_9
    invoke-static {v15, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide/from16 v4, v20

    cmp-long v13, v16, v4

    if-ltz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    move/from16 v13, v22

    :goto_a
    invoke-static {v0, v13}, Lnj/a;->h(Ljava/lang/String;Z)V

    const-wide/16 v13, 0x0

    cmp-long v15, v16, v13

    if-nez v15, :cond_f

    new-instance v4, Lcom/yandex/messaging/domain/reactions/c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/yandex/messaging/domain/reactions/c;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;JI)V

    goto :goto_c

    :cond_f
    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;-><init>()V

    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->chatId:Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->inviteHash:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;->dropPayload:Z

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->messageDataFilter:Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;

    const-wide/16 v2, 0x32

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->limit:J

    iput-wide v4, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->minTimestamp:J

    const-wide/16 v2, 0x1

    add-long v2, v16, v2

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->maxTimestamp:J

    if-eqz v12, :cond_11

    array-length v2, v12

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    move-object v2, v12

    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;

    invoke-direct {v3, v2, v12}, Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;-><init>(Ljava/lang/String;[Ljava/lang/Long;)V

    iput-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->translationDataFilter:Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;

    :cond_11
    new-instance v4, Lcom/yandex/messaging/domain/reactions/c;

    const/4 v2, 0x2

    const-wide/16 v12, 0x0

    invoke-direct {v4, v0, v12, v13, v2}, Lcom/yandex/messaging/domain/reactions/c;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;JI)V

    :goto_c
    invoke-virtual {v4}, Lcom/yandex/messaging/domain/reactions/c;->d()Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Lcom/yandex/messaging/domain/reactions/c;->c()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v4, v8

    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v15, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    new-instance v4, Lcom/yandex/messaging/domain/reactions/c;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v0, v10, v11, v2}, Lcom/yandex/messaging/domain/reactions/c;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;JI)V

    :goto_e
    invoke-virtual {v4}, Lcom/yandex/messaging/domain/reactions/c;->a()Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yandex/messaging/domain/reactions/c;->b()J

    move-result-wide v2

    iget-object v4, v1, Lcom/yandex/messaging/domain/reactions/k;->h:Lcom/yandex/messaging/b;

    iget-object v5, v1, Lcom/yandex/messaging/domain/reactions/k;->g:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "tech reactions build request"

    const-string v7, "time_diff"

    invoke-interface {v4, v6, v7, v5}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_16

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    iget-object v4, v1, Lcom/yandex/messaging/domain/reactions/k;->j:Ljava/lang/Object;

    new-instance v5, Lcom/yandex/messaging/domain/reactions/g;

    invoke-direct {v5, v1}, Lcom/yandex/messaging/domain/reactions/g;-><init>(Lcom/yandex/messaging/domain/reactions/k;)V

    if-nez v4, :cond_14

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    :cond_14
    invoke-static {v0, v5, v4, v2, v3}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_15
    :goto_f
    return-void

    :cond_16
    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->e:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v3, Lcom/yandex/messaging/domain/reactions/h;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/domain/reactions/h;-><init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lcom/yandex/messaging/domain/reactions/k;)V

    invoke-interface {v2, v3}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->p:Lcom/yandex/messaging/j;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->translationDataFilter:Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;->getTranslationFor()[Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v2}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_10
    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/yandex/messaging/domain/reactions/k;->m:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/domain/reactions/d;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/domain/reactions/d;->d([Ljava/lang/Long;)V

    goto :goto_10

    :cond_17
    return-void
.end method

.method public final o(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/domain/reactions/m0;[Ljava/lang/Long;Lcom/yandex/messaging/domain/reactions/e;)Lcom/yandex/messaging/domain/reactions/d;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->o:Lcom/yandex/messaging/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->f:Lcom/yandex/messaging/internal/net/socket/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/yandex/messaging/domain/reactions/i;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/domain/reactions/i;-><init>(Lcom/yandex/messaging/domain/reactions/k;)V

    const-wide/16 v3, 0x19

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->o:Lcom/yandex/messaging/j;

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/reactions/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/domain/reactions/d;-><init>(Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/domain/reactions/m0;[Ljava/lang/Long;Lcom/yandex/messaging/domain/reactions/e;)V

    return-object v0
.end method

.method public final p(Lcom/yandex/messaging/internal/storage/v1;JJLcom/yandex/messaging/internal/entities/MessageReactions;)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    iget-object v2, v0, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v3

    move-object v2, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/messaging/internal/storage/v1;->Z(JJJLcom/yandex/messaging/internal/entities/MessageReactions;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/yandex/messaging/domain/reactions/b;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/domain/reactions/b;-><init>(Lcom/yandex/messaging/domain/reactions/k;JJLcom/yandex/messaging/internal/entities/MessageReactions;)V

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/storage/v1;->h(Lcom/yandex/messaging/domain/reactions/b;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q(Lcom/yandex/messaging/internal/ServerMessageRef;JLkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/j;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->b:Lcom/yandex/messaging/domain/reactions/k0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/reactions/k0;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gtz p2, :cond_0

    return-object v1

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/domain/reactions/k;->e:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance p3, Lcom/yandex/messaging/domain/reactions/j;

    invoke-direct {p3, p0, p1, p4}, Lcom/yandex/messaging/domain/reactions/j;-><init>(Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final r(Lcom/yandex/messaging/internal/storage/v1;JLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V
    .locals 8

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/k;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/v1;->a0(JLjava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/ThreadState;)V

    :cond_0
    return-void
.end method
