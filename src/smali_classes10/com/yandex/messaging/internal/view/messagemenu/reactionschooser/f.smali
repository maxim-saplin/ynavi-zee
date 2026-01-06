.class public final Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/domain/reactions/m;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/o4;

.field private c:Lcom/yandex/messaging/domain/reactions/m;

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->e:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->b:Lcom/yandex/messaging/internal/o4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->c:Lcom/yandex/messaging/domain/reactions/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->c:Lcom/yandex/messaging/domain/reactions/m;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/domain/reactions/m;->Q(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->c:Lcom/yandex/messaging/domain/reactions/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/domain/reactions/m;->M()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q(Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->d:Landroid/os/Handler;

    new-instance v8, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->b0()Lcom/yandex/messaging/domain/reactions/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->b:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p1, v0, p0}, Lcom/yandex/messaging/domain/reactions/c0;->e(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;)Lcom/yandex/messaging/domain/reactions/b0;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->c:Lcom/yandex/messaging/domain/reactions/m;

    return-void
.end method
