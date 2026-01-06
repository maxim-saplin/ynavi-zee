.class public final Lcom/yandex/messaging/internal/authorized/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final d:Lk20/c;

.field private final e:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/authorized/chat/l6;Lk20/c;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->c:Lcom/yandex/messaging/internal/authorized/chat/l6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->d:Lk20/c;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->e:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/chat/e;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->e:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/e;)Lk20/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->d:Lk20/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/e;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/chat/e;)Lcom/yandex/messaging/internal/authorized/chat/l6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->c:Lcom/yandex/messaging/internal/authorized/chat/l6;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/o4;ILcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/j;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->c:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->m(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/Report;-><init>()V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;-><init>()V

    iput-object v0, v3, Lcom/yandex/messaging/core/net/entities/proto/message/Report;->messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    iput p2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/Report;->reason:I

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/c;-><init>(Lcom/yandex/messaging/internal/authorized/chat/e;Lcom/yandex/messaging/core/net/entities/proto/message/Report;Lcom/yandex/messaging/internal/actions/y1;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-interface {p2, v0}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(ILcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/Report;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/Report;-><init>()V

    iput p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/Report;->reason:I

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/Report;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/Report;->chatId:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/d;

    invoke-direct {v1, p0, v0, p2}, Lcom/yandex/messaging/internal/authorized/chat/d;-><init>(Lcom/yandex/messaging/internal/authorized/chat/e;Lcom/yandex/messaging/core/net/entities/proto/message/Report;Lcom/yandex/messaging/internal/actions/y1;)V

    invoke-interface {p1, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method
