.class public final Lcom/yandex/music/shared/unified/playback/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/unified/playback/remote/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/remote/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/j;->a:Lcom/yandex/music/shared/unified/playback/remote/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/a;)Lcom/yandex/music/shared/unified/playback/domain/h;
    .locals 6

    invoke-virtual {p2}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v0

    const-string v1, "step 1: check latest"

    if-nez v0, :cond_d

    const-string v0, "not_synced"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lte0/c;->a()Z

    move-result p1

    const-string p2, "blockingGetNewestQueue(): currentRemoteId is an id of an unsynced queue"

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1, v3, p2, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/shared/unified/playback/domain/d;->b:Lcom/yandex/music/shared/unified/playback/domain/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/shared/unified/playback/domain/j;->a:Lcom/yandex/music/shared/unified/playback/remote/c;

    invoke-virtual {v2, p2}, Lcom/yandex/music/shared/unified/playback/remote/c;->c(Lcom/yandex/music/shared/unified/playback/domain/a;)Lue0/l;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lue0/l;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p2}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v1

    const-string v5, "step 2: fetch latest"

    if-nez v1, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "blockingGetNewestQueue(): current queue "

    const-string v0, " is the newest"

    invoke-static {p2, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/shared/unified/playback/domain/d;->b:Lcom/yandex/music/shared/unified/playback/domain/d;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/j;->a:Lcom/yandex/music/shared/unified/playback/remote/c;

    invoke-virtual {p1, v2, p2}, Lcom/yandex/music/shared/unified/playback/remote/c;->d(Ljava/lang/String;Lcom/yandex/music/shared/unified/playback/domain/a;)Lue0/f;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "blockingGetNewestQueue(): failed with remote store"

    invoke-static {v4, v3, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/shared/unified/playback/domain/e;->b:Lcom/yandex/music/shared/unified/playback/domain/e;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lcom/yandex/music/shared/unified/playback/domain/g;

    instance-of v1, p1, Lue0/e;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lue0/e;

    invoke-virtual {v1}, Lue0/e;->a()Lue0/g;

    move-result-object v2

    invoke-virtual {v2}, Lue0/g;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v3, Lcom/yandex/music/shared/unified/playback/domain/i;

    invoke-direct {v3, p1}, Lcom/yandex/music/shared/unified/playback/domain/i;-><init>(Lue0/f;)V

    invoke-static {v3}, Lkd/c;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    if-nez v2, :cond_6

    sget-object p1, Lcom/yandex/music/shared/unified/playback/domain/e;->b:Lcom/yandex/music/shared/unified/playback/domain/e;

    return-object p1

    :cond_6
    invoke-static {v1, v0}, Lue0/e;->d(Lue0/e;Ljava/lang/String;)Lue0/e;

    move-result-object p1

    new-instance v0, Lue0/j;

    invoke-direct {v0, p1, v2}, Lue0/j;-><init>(Lue0/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lue0/c;

    if-eqz v1, :cond_8

    new-instance v1, Lue0/i;

    check-cast p1, Lue0/c;

    invoke-static {p1, v0}, Lue0/c;->d(Lue0/c;Ljava/lang/String;)Lue0/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lue0/i;-><init>(Lue0/c;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p2, v0}, Lcom/yandex/music/shared/unified/playback/domain/g;-><init>(Lue0/k;)V

    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {p1, v5}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {p1, v5}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    const-string p1, "blockingGetNewestQueue(): no available remote queue"

    invoke-static {v4, v3, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/music/shared/unified/playback/domain/f;->b:Lcom/yandex/music/shared/unified/playback/domain/f;

    return-object p1

    :cond_d
    new-instance p1, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lue0/f;IZLcom/yandex/music/shared/unified/playback/domain/a;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p4}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v0

    const-string v1, "UpdateRemoteQueue(send)"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not_synced"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/j;->a:Lcom/yandex/music/shared/unified/playback/remote/c;

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/music/shared/unified/playback/remote/c;->e(Lue0/f;ZLcom/yandex/music/shared/unified/playback/domain/a;)Lue0/f;

    move-result-object p1

    invoke-virtual {p1}, Lue0/f;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/j;->a:Lcom/yandex/music/shared/unified/playback/remote/c;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/yandex/music/shared/unified/playback/remote/c;->f(Ljava/lang/String;IZLcom/yandex/music/shared/unified/playback/domain/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p4}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    new-instance p1, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/unified/playback/data/UnifiedPlaybackCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
