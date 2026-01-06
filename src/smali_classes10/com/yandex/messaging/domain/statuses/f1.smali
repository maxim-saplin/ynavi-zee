.class public final Lcom/yandex/messaging/domain/statuses/f1;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/domain/statuses/a;

.field final synthetic d:Lcom/yandex/messaging/domain/statuses/g1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/a;Lcom/yandex/messaging/domain/statuses/g1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/f1;->d:Lcom/yandex/messaging/domain/statuses/g1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/f1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 7

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v2

    invoke-static {v2}, Lc1/f;->g(Lcom/yandex/messaging/domain/statuses/StatusAvailability;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/statuses/a;->c()J

    move-result-wide v3

    sget-object v5, Ld41/b;->c:Ld41/a;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v4}, Lcom/yandex/messaging/domain/statuses/a;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    invoke-virtual {v4}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/messaging/domain/statuses/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v4, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;-><init>(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)V

    iput-object v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->userStatus:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/f1;->d:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->d(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/f1;->d:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->h(Lcom/yandex/messaging/domain/statuses/g1;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/f1;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f1;->d:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/g1;->d(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/a;->c()J

    move-result-wide v2

    sget-object v4, Ld41/b;->c:Ld41/a;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/a;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f1;->d:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/g1;->e(Lcom/yandex/messaging/domain/statuses/g1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v3

    invoke-static {v3}, Lc1/f;->g(Lcom/yandex/messaging/domain/statuses/StatusAvailability;)I

    move-result v3

    iget-object v5, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v5}, Lcom/yandex/messaging/domain/statuses/a;->c()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v5}, Lcom/yandex/messaging/domain/statuses/a;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v7, Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;

    invoke-virtual {v5}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/messaging/domain/statuses/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    new-instance v5, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;

    invoke-direct {v5, v2, v3, v4, v7}, Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;-><init>(IIILcom/yandex/messaging/core/net/entities/proto/message/CustomStatusMessage;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->messageInfo:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/yandex/messaging/domain/statuses/g1;->k(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/f1;->d:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/g1;->h(Lcom/yandex/messaging/domain/statuses/g1;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/f1;->c:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/f1;->d:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/g1;->a(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/statuses/h;->f(Lcom/yandex/messaging/domain/statuses/b;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/f1;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
