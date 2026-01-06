.class public final Lcom/yandex/messaging/internal/authorized/sync/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/d;
.implements Lcom/yandex/messaging/internal/authorized/k4;


# static fields
.field public static final p:J


# instance fields
.field private final b:Lcom/yandex/messaging/internal/b1;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/messaging/utils/f;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/yandex/messaging/internal/authorized/connection/a;

.field private l:Ljava/lang/Runnable;

.field m:Lcom/yandex/messaging/j;

.field private final n:Lcom/yandex/messaging/internal/storage/s1;

.field private final o:Lcom/yandex/messaging/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/sync/e0;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/connection/e;Lnv0/a;Lcom/yandex/messaging/internal/b1;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->j:Z

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->d:Lcom/yandex/messaging/utils/f;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->b:Lcom/yandex/messaging/internal/b1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->e:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->n:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->o:Lcom/yandex/messaging/e0;

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/authorized/connection/e;->a(Lcom/yandex/messaging/internal/authorized/connection/d;)V

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/sync/e0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->e:Lnv0/a;

    return-object p0
.end method

.method public static e(Lcom/yandex/messaging/internal/authorized/sync/e0;)Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;-><init>()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->b:Lcom/yandex/messaging/internal/b1;

    check-cast p0, Lcom/yandex/messaging/internal/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iput p0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;->type:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->k:Lcom/yandex/messaging/internal/authorized/connection/a;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->h:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->i:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/e0;->h()V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/connection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->k:Lcom/yandex/messaging/internal/authorized/connection/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/e0;->f()V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->k:Lcom/yandex/messaging/internal/authorized/connection/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->f:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yandex/messaging/internal/authorized/sync/e0;->p:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gez v4, :cond_2

    sub-long/2addr v2, v0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->g:Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->m:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->m:Lcom/yandex/messaging/j;

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->n:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "L"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->i:Z

    :goto_3
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/w;->d()V

    :cond_7
    iput-boolean v5, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->j:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->k:Lcom/yandex/messaging/internal/authorized/connection/a;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/sync/d0;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/internal/authorized/sync/d0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/e0;)V

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/c0;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/authorized/connection/c0;->a(Lcom/yandex/messaging/internal/authorized/sync/d0;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->m:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->d:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->f:J

    :cond_8
    iput-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->g:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->o:Lcom/yandex/messaging/e0;

    invoke-virtual {v0}, Lcom/yandex/messaging/e0;->l()V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/authorized/sync/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->l:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/e0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/w;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->g:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->l:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->m:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/e0;->m:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method
