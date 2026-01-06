.class final Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/passport/internal/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/passport/internal/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.core.accounts.ModernAccountRefresher$refreshModernAccount$3"
    f = "ModernAccountRefresher.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $currentTime:J

.field final synthetic $event:Lcom/yandex/passport/internal/analytics/b0;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $modernAccount:Lcom/yandex/passport/internal/x;

.field final synthetic $userInfoETag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/core/accounts/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/x;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b0;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->this$0:Lcom/yandex/passport/internal/core/accounts/c0;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$language:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$event:Lcom/yandex/passport/internal/analytics/b0;

    iput-wide p5, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$currentTime:J

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$userInfoETag:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$body:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->this$0:Lcom/yandex/passport/internal/core/accounts/c0;

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$language:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$event:Lcom/yandex/passport/internal/analytics/b0;

    iget-wide v5, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$currentTime:J

    iget-object v7, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$userInfoETag:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$body:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;-><init>(Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/x;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b0;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->label:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "refreshModernAccount : refreshing "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->this$0:Lcom/yandex/passport/internal/core/accounts/c0;

    invoke-static {p1}, Lcom/yandex/passport/internal/core/accounts/c0;->b(Lcom/yandex/passport/internal/core/accounts/c0;)Lcom/yandex/passport/internal/usecase/y0;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/usecase/x0;

    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v6

    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v7

    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v8

    iget-object v10, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$language:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->u0()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/p0;->o()Ljava/lang/String;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/usecase/x0;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/i;JLjava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$modernAccount:Lcom/yandex/passport/internal/x;

    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->this$0:Lcom/yandex/passport/internal/core/accounts/c0;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$event:Lcom/yandex/passport/internal/analytics/b0;

    iget-wide v6, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$currentTime:J

    iget-object v8, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$userInfoETag:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/passport/internal/core/accounts/ModernAccountRefresher$refreshModernAccount$3;->$body:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    check-cast p1, Lcom/yandex/passport/internal/usecase/w0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/w0;->d()Lcom/yandex/passport/internal/entities/p0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/w0;->c()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/w0;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v6

    const/16 v7, 0x17

    invoke-static {v0, v3, v2, v3, v7}, Lcom/yandex/passport/internal/x;->c(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/stash/b;I)Lcom/yandex/passport/internal/x;

    move-result-object v0

    invoke-static {v4, v0, v5, v6, v1}, Lcom/yandex/passport/internal/core/accounts/c0;->c(Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/x;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/analytics/b0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    invoke-static {v4}, Lcom/yandex/passport/internal/core/accounts/c0;->a(Lcom/yandex/passport/internal/core/accounts/c0;)Lcom/yandex/passport/internal/database/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/w0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/yandex/passport/internal/database/f;->u(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getAllUserInfo onFailure:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v1, v3, v10, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    instance-of p1, v5, Lcom/yandex/passport/data/exceptions/NotModifiedException;

    if-eqz p1, :cond_7

    if-eqz v9, :cond_6

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/core/accounts/c0;->d(Lcom/yandex/passport/internal/core/accounts/c0;Lcom/yandex/passport/internal/x;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no body in this userinfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-object v0
.end method
