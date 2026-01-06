.class public final Lcom/yandex/messaging/domain/reactions/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final d:Lcom/yandex/messaging/domain/reactions/k;

.field private final e:Lcom/yandex/messaging/domain/reactions/r;

.field private final f:Landroid/os/Looper;

.field private final g:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private final h:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/domain/reactions/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/h0;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/h0;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/h0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p4, p0, Lcom/yandex/messaging/domain/reactions/h0;->d:Lcom/yandex/messaging/domain/reactions/k;

    iput-object p5, p0, Lcom/yandex/messaging/domain/reactions/h0;->e:Lcom/yandex/messaging/domain/reactions/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/h0;->f:Landroid/os/Looper;

    new-instance p1, Landroidx/collection/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/h0;->g:Landroidx/collection/d0;

    new-instance p1, Landroidx/collection/d0;

    invoke-direct {p1, p2}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/h0;->h:Landroidx/collection/d0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/reactions/h0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/h0;->f:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/domain/reactions/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/h0;->d:Lcom/yandex/messaging/domain/reactions/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/domain/reactions/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/h0;->e:Lcom/yandex/messaging/domain/reactions/r;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/reactions/h0;)Landroidx/collection/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/h0;->h:Landroidx/collection/d0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/reactions/h0;)Landroidx/collection/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/h0;->g:Landroidx/collection/d0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/h0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yandex/messaging/domain/reactions/a;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/domain/reactions/h0;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/domain/reactions/a;->a()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/domain/reactions/a;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/domain/reactions/a;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/domain/reactions/a;->d()Lcom/yandex/messaging/domain/reactions/n;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v3, v5}, Lnj/a;->h(Ljava/lang/String;Z)V

    if-lez v2, :cond_1

    move v6, v7

    :cond_1
    invoke-static {v3, v6}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v11, v0, Lcom/yandex/messaging/domain/reactions/h0;->a:Lcom/yandex/messaging/b;

    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->a()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    const-string v3, "replace"

    :goto_1
    move-object/from16 v20, v3

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v3, "remove"

    goto :goto_1

    :cond_4
    const-string v3, "add"

    goto :goto_1

    :goto_2
    const-string v17, "type"

    const-string v19, "action"

    const-string v12, "send reaction"

    const-string v13, "chat id"

    const-string v15, "addressee id"

    invoke-interface/range {v11 .. v20}, Lcom/yandex/messaging/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->h:Landroidx/collection/d0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/j;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/yandex/messaging/j;->cancel()V

    :cond_5
    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->g:Landroidx/collection/d0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/j;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/yandex/messaging/j;->cancel()V

    :cond_6
    if-eqz v10, :cond_7

    iget-object v5, v0, Lcom/yandex/messaging/domain/reactions/h0;->e:Lcom/yandex/messaging/domain/reactions/r;

    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/messaging/domain/reactions/r;->d(JJLcom/yandex/messaging/domain/reactions/n;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->e:Lcom/yandex/messaging/domain/reactions/r;

    iget-object v5, v0, Lcom/yandex/messaging/domain/reactions/h0;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/yandex/messaging/domain/reactions/r;->e(JJ)V

    :goto_3
    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v5, Lcom/yandex/messaging/domain/reactions/g0;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/yandex/messaging/domain/reactions/g0;-><init>(Lcom/yandex/messaging/domain/reactions/h0;Lcom/yandex/messaging/internal/ServerMessageRef;II)V

    invoke-interface {v3, v5}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/messaging/domain/reactions/h0;->g:Landroidx/collection/d0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    return-void
.end method
