.class final Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/domain/statuses/s0;",
        "invoke",
        "()Lcom/yandex/messaging/domain/statuses/s0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/g1;->h(Lcom/yandex/messaging/domain/statuses/g1;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/g1;->h(Lcom/yandex/messaging/domain/statuses/g1;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/domain/statuses/s0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/g1;->f(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/core/db/users/x;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    invoke-static {v1}, Lcom/yandex/messaging/domain/statuses/g1;->e(Lcom/yandex/messaging/domain/statuses/g1;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/messaging/core/db/users/a0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/users/a0;->a(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/UserStatusEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;->this$0:Lcom/yandex/messaging/domain/statuses/g1;

    sget-object v2, Lcom/yandex/messaging/domain/statuses/s0;->g:Lcom/yandex/messaging/domain/statuses/r0;

    invoke-static {v1}, Lcom/yandex/messaging/domain/statuses/g1;->e(Lcom/yandex/messaging/domain/statuses/g1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/yandex/messaging/domain/statuses/r0;->a(Ljava/lang/String;Lcom/yandex/messaging/core/db/users/UserStatusEntity;)Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
