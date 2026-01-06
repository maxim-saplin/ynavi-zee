.class public final synthetic Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;

.field public final synthetic c:Lcom/yandex/messaging/internal/ServerMessageRef;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->b:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->d:J

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->f:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->f:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->d:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/e;->b:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;

    invoke-static/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->a(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;Lcom/yandex/messaging/internal/ServerMessageRef;JLjava/util/ArrayList;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V

    return-void
.end method
