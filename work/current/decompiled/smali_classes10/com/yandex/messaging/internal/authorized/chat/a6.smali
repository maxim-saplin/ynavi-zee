.class public final Lcom/yandex/messaging/internal/authorized/chat/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/authorized/chat/z5;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->b:Ljava/util/List;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/messaging/calls/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/a6;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/chat/a6;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/a6;->e(J)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/a6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/a6;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->d:J

    return-wide v0
.end method


# virtual methods
.method public final e(J)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->d:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/z5;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/z5;->a(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/a6;->c:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
