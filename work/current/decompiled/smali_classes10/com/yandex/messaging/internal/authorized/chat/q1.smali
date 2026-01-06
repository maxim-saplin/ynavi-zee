.class public abstract Lcom/yandex/messaging/internal/authorized/chat/q1;
.super Lcom/yandex/messaging/internal/authorized/chat/s1;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/internal/authorized/chat/r1;

.field private f:Z

.field final synthetic g:Lcom/yandex/messaging/internal/authorized/chat/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/authorized/chat/y1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->g:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-direct {p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/s1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/y1;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->e:Lcom/yandex/messaging/internal/authorized/chat/r1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/storage/o3;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->g:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->p(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/l6;->l()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {p1}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    new-instance v1, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/o3;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/storage/j3;

    if-nez v3, :cond_2

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/p1;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/internal/authorized/chat/p1;-><init>(Lcom/yandex/messaging/internal/storage/a1;)V

    invoke-interface {v4, v3}, Lcom/yandex/messaging/internal/storage/j3;->b(Lcom/yandex/messaging/internal/authorized/chat/p1;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->f:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/q1;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->e:Lcom/yandex/messaging/internal/authorized/chat/r1;

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->f:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {p1}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->g:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/chat/y1;->p(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/l6;->j()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v2

    check-cast v1, Lcom/yandex/messaging/internal/p0;

    invoke-virtual {v1, v0, p1, v2}, Lcom/yandex/messaging/internal/p0;->a(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V

    iput-boolean v5, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->f:Z

    :cond_6
    return-void
.end method

.method public final d()Lcom/yandex/messaging/internal/authorized/chat/r1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/q1;->e:Lcom/yandex/messaging/internal/authorized/chat/r1;

    return-object v0
.end method

.method public abstract e()Z
.end method
