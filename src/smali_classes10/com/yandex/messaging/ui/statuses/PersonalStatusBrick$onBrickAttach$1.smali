.class final Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/connection/o;",
        "onlineStatus",
        "Lcom/yandex/messaging/domain/statuses/s0;",
        "userStatus",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/messaging/internal/authorized/connection/o;Lcom/yandex/messaging/domain/statuses/s0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.statuses.PersonalStatusBrick$onBrickAttach$1"
    f = "PersonalStatusBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/statuses/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/statuses/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/statuses/l0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/o;

    check-cast p2, Lcom/yandex/messaging/domain/statuses/s0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/statuses/l0;

    invoke-direct {v0, v1, p3}, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/statuses/l0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/o;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/PersonalStatusBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/ui/statuses/l0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/l0;->w0()Lcom/yandex/messaging/ui/statuses/r0;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/16 v10, 0x16

    invoke-static/range {v2 .. v10}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/internal/authorized/connection/h;->c:Lcom/yandex/messaging/internal/authorized/connection/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/ui/statuses/r0;->k(Lcom/yandex/messaging/ui/statuses/i1;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
