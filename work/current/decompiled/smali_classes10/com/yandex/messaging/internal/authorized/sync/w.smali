.class public final Lcom/yandex/messaging/internal/authorized/sync/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/internal/authorized/connection/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/internal/p7;

.field private final d:Landroid/os/Handler;

.field private e:Lq10/c;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/sync/w;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/sync/w;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/p7;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/authorized/sync/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->b:Ljava/util/ArrayList;

    new-instance v0, Lq10/c;

    sget-wide v1, Lcom/yandex/messaging/internal/authorized/sync/w;->j:J

    sget-wide v3, Lcom/yandex/messaging/internal/authorized/sync/w;->k:J

    invoke-direct {v0, v1, v2, v3, v4}, Lq10/c;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->e:Lq10/c;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->c:Lcom/yandex/messaging/internal/p7;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/connection/v;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->h:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->g:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/connection/v;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/connection/v;->c()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->f:Z

    new-instance v0, Lq10/c;

    sget-wide v1, Lcom/yandex/messaging/internal/authorized/sync/w;->j:J

    sget-wide v3, Lcom/yandex/messaging/internal/authorized/sync/w;->k:J

    invoke-direct {v0, v1, v2, v3, v4}, Lq10/c;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->e:Lq10/c;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->c:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->f:Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/w;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->e:Lq10/c;

    invoke-virtual {v2}, Lq10/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->h:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->i:Z

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/authorized/connection/v;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/w;->i:Z

    return-void
.end method
