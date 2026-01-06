.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/a1;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/internal/authorized/calls/f;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/calls/w;

.field private final g:Lcom/yandex/messaging/utils/a;

.field private final h:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/b;Lz21/a;Lz21/a;Lcom/yandex/messaging/internal/authorized/calls/f;Lcom/yandex/messaging/internal/authorized/chat/calls/w;Lcom/yandex/messaging/utils/a;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->a:Lcom/yandex/messaging/internal/a1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->e:Lcom/yandex/messaging/internal/authorized/calls/f;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->f:Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->g:Lcom/yandex/messaging/utils/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->h:Lzi/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->b:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->h:Lzi/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->d:Lz21/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lcom/yandex/messaging/internal/a1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->a:Lcom/yandex/messaging/internal/a1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lcom/yandex/messaging/utils/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->g:Lcom/yandex/messaging/utils/a;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Z)V
    .locals 5

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/calls/IncomingCall;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/calls/y;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/z;Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->b()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "tech_handle_incoming_message"

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->d(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->c:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/calls/d0;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/calls/z;Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Lcom/yandex/messaging/internal/authorized/chat/calls/y;)V

    invoke-virtual {p2, v1, v2}, Lcom/yandex/messaging/calls/d0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->g(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Lcom/yandex/messaging/internal/authorized/chat/calls/y;Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->d:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/calls/w;

    invoke-virtual {p2}, Lcom/yandex/messaging/calls/w;->d()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->g(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Lcom/yandex/messaging/internal/authorized/chat/calls/y;Z)V

    goto :goto_0

    :cond_3
    const-string p2, "tech_incoming_message_ignored"

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->e:Lcom/yandex/messaging/internal/authorized/calls/f;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/calls/f;->c(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Lcom/yandex/messaging/internal/authorized/chat/calls/y;Z)V
    .locals 0

    const-string p3, "tech_handle_incoming_call"

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->f:Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->i(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V

    return-void
.end method
