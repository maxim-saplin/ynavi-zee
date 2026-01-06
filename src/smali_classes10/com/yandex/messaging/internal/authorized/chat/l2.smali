.class public final Lcom/yandex/messaging/internal/authorized/chat/l2;
.super Lcom/yandex/messaging/internal/authorized/chat/n2;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private f:Lcom/yandex/messaging/internal/authorized/chat/t3;

.field final synthetic g:Lcom/yandex/messaging/internal/authorized/chat/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p2;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/authorized/chat/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l2;->g:Lcom/yandex/messaging/internal/authorized/chat/p2;

    invoke-direct {p0, p1, p3}, Lcom/yandex/messaging/internal/authorized/chat/n2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p2;Lcom/yandex/messaging/internal/authorized/chat/t3;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/l2;->e:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/l2;->f:Lcom/yandex/messaging/internal/authorized/chat/t3;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l2;->g:Lcom/yandex/messaging/internal/authorized/chat/p2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p2;->a(Lcom/yandex/messaging/internal/authorized/chat/p2;)Lcom/yandex/messaging/internal/authorized/chat/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l2;->e:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/f2;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l2;->e:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
