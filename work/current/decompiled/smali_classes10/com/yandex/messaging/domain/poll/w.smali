.class public final Lcom/yandex/messaging/domain/poll/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/domain/poll/u;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/poll/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/poll/w;->g:Lcom/yandex/messaging/domain/poll/u;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/domain/poll/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/t;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/domain/poll/w;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/t;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/t;->e()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/t;->g()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/t;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/w;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "chat id is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "message timestamp is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/domain/poll/w;->a:J

    invoke-static {v1, v2, v0}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/w;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/domain/poll/w;->a:J

    invoke-static {v1, v2, v0}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/poll/w;->a:J

    return-wide v0
.end method

.method public final f()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->d:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/w;->e:Ljava/lang/Long;

    return-object v0
.end method
