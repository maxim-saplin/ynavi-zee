.class final Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/yandex/messaging/internal/storage/l2;",
        "organizations",
        "",
        "currentOrgId",
        "Lcom/yandex/messaging/internal/s;",
        "chatInfo",
        "",
        "<anonymous>",
        "(Ljava/util/List;JLcom/yandex/messaging/internal/s;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.chat.IsOrganizationUpdateAvailableUseCase$run$1"
    f = "IsOrganizationUpdateAvailableUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lcom/yandex/messaging/internal/s;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->J$0:J

    iput-object p3, p2, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->J$0:J

    iget-object v2, p0, Lcom/yandex/messaging/domain/chat/IsOrganizationUpdateAvailableUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/s;

    iget-boolean v3, v2, Lcom/yandex/messaging/internal/s;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
