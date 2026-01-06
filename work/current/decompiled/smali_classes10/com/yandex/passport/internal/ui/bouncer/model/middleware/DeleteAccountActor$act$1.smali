.class final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/bouncer/model/j;",
        "action",
        "Lcom/yandex/passport/internal/ui/bouncer/model/l1;",
        "loginState",
        "Lcom/yandex/passport/internal/ui/bouncer/model/g0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/ui/bouncer/model/j;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.model.middleware.DeleteAccountActor$act$1"
    f = "DeleteAccountActor.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/j;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

    invoke-direct {v0, v1, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/j;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;)Lcom/yandex/passport/internal/usecase/f0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/DeleteAccountActor$act$1;->label:I

    invoke-virtual {v3, p1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    :try_start_0
    check-cast p1, Lm31/d0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "loginProperties is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_4
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    const-string v1, "Error deleting account"

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string v2, "DeleteAccountActor"

    invoke-direct {p1, v2, v1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_4
    return-object v0
.end method
