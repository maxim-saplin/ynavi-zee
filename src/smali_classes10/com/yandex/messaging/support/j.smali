.class public final Lcom/yandex/messaging/support/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/support/f;

.field private final b:Lcom/yandex/messaging/support/b;

.field private final c:Lcom/yandex/messaging/internal/authorized/w2;

.field private final d:Lcom/yandex/messaging/utils/d0;

.field private final e:Lcom/yandex/messaging/domain/botrequest/c;

.field private final f:Lcom/yandex/messaging/internal/net/file/l0;

.field private final g:Lcom/yandex/messaging/internal/suspend/c;

.field private final h:Lcom/yandex/messaging/profile/n;

.field private final i:Lcom/yandex/messaging/internal/storage/f2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/support/f;Lcom/yandex/messaging/support/b;Lcom/yandex/messaging/internal/authorized/w2;Lcom/yandex/messaging/utils/d0;Lcom/yandex/messaging/domain/botrequest/c;Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/support/j;->a:Lcom/yandex/messaging/support/f;

    iput-object p2, p0, Lcom/yandex/messaging/support/j;->b:Lcom/yandex/messaging/support/b;

    iput-object p3, p0, Lcom/yandex/messaging/support/j;->c:Lcom/yandex/messaging/internal/authorized/w2;

    iput-object p4, p0, Lcom/yandex/messaging/support/j;->d:Lcom/yandex/messaging/utils/d0;

    iput-object p5, p0, Lcom/yandex/messaging/support/j;->e:Lcom/yandex/messaging/domain/botrequest/c;

    iput-object p6, p0, Lcom/yandex/messaging/support/j;->f:Lcom/yandex/messaging/internal/net/file/l0;

    iput-object p7, p0, Lcom/yandex/messaging/support/j;->g:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p8, p0, Lcom/yandex/messaging/support/j;->h:Lcom/yandex/messaging/profile/n;

    iput-object p9, p0, Lcom/yandex/messaging/support/j;->i:Lcom/yandex/messaging/internal/storage/f2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/support/j;)Lcom/yandex/messaging/domain/botrequest/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/support/j;->e:Lcom/yandex/messaging/domain/botrequest/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/support/j;)Lcom/yandex/messaging/support/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/support/j;->b:Lcom/yandex/messaging/support/b;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;)V
    .locals 5

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;->customPayload:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_5

    :cond_1
    new-instance v0, Lcom/yandex/messaging/support/i;

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "method"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "target"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-direct {v0, v2, v3, p1}, Lcom/yandex/messaging/support/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/messaging/support/i;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/support/j;->a:Lcom/yandex/messaging/support/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/support/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/yandex/messaging/support/j;->c:Lcom/yandex/messaging/internal/authorized/w2;

    invoke-virtual {v0}, Lcom/yandex/messaging/support/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/authorized/w2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/yandex/messaging/support/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "get_env"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/yandex/messaging/support/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/support/j;->b:Lcom/yandex/messaging/support/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/support/SupportBotPayload$NotSupported;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/support/SupportBotPayload$NotSupported;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/support/j;->e:Lcom/yandex/messaging/domain/botrequest/c;

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/domain/botrequest/c;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/yandex/messaging/j;

    goto :goto_6

    :cond_9
    const-string v2, "get_log"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/yandex/messaging/support/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/support/j;->h:Lcom/yandex/messaging/profile/n;

    new-instance v2, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/messaging/support/SupportBotRequestsHandler$handleLogRequest$1;-><init>(Lcom/yandex/messaging/support/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_a
    :goto_6
    return-void
.end method
