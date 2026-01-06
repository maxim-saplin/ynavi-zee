.class public final Lcom/yandex/images/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/z;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/images/a0;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/ImageDownloadReporter$Status;)Z
    .locals 6

    sget-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->FAILED:Lcom/yandex/images/ImageDownloadReporter$Status;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yandex/images/ImageDownloadReporter$Status;->SUCCEED_FROM_NETWORK:Lcom/yandex/images/ImageDownloadReporter$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/yandex/images/a0;->a:Ljava/util/Queue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-wide v4, Lcom/yandex/images/c0;->d:J

    sub-long/2addr v2, v4

    :goto_1
    iget-object p1, p0, Lcom/yandex/images/a0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/images/a0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/images/a0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/images/a0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/images/a0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_4
    return v1
.end method
