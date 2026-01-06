.class public final Ldu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldu0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/pulse/utils/RunnableScheduler;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldu0/f;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/yandex/pulse/utils/RunnableScheduler;

    new-instance v1, Lcom/yandex/passport/internal/push/b1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldu0/f;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    return-void
.end method

.method public static a(Ldu0/f;)V
    .locals 3

    iget-object v0, p0, Ldu0/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu0/e;

    sget-object v2, Ldu0/b;->a:Ldu0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldu0/b;->a()Ldu0/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ldu0/e;->a(Ldu0/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldu0/f;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    iget-wide v1, p0, Ldu0/f;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    return-void
.end method


# virtual methods
.method public final b(Ldu0/e;)V
    .locals 1

    iget-object v0, p0, Ldu0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldu0/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    invoke-virtual {p0}, Ldu0/f;->d()V

    iput-wide p3, p0, Ldu0/f;->c:J

    iget-object p3, p0, Ldu0/f;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/pulse/utils/RunnableScheduler;->start(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldu0/f;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu0/f;->b:Lcom/yandex/pulse/utils/RunnableScheduler;

    invoke-virtual {v0}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    iget-object v0, p0, Ldu0/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu0/e;

    invoke-interface {v1}, Ldu0/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
