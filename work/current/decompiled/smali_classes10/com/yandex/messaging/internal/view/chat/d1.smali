.class public final Lcom/yandex/messaging/internal/view/chat/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/actions/q1;

.field private final b:Lcom/yandex/messaging/internal/pending/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/pending/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/d1;->a:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/d1;->b:Lcom/yandex/messaging/internal/pending/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/directives/SendMessageDirective;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/d1;->a:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/d1;->b:Lcom/yandex/messaging/internal/pending/e;

    new-instance v4, Lcom/yandex/messaging/internal/entities/TextMessageData;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/directives/SendMessageDirective;->text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v2, p2}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    sget-object v10, Lcom/yandex/messaging/metrica/d0;->g:Lcom/yandex/messaging/metrica/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Li10/b;->a:Li10/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance p2, Lcom/yandex/messaging/internal/pending/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    return-void
.end method
