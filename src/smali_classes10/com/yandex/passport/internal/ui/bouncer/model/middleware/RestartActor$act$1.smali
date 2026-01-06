.class final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;
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
        "Lcom/yandex/passport/internal/ui/bouncer/model/u;",
        "<anonymous parameter 0>",
        "Lcom/yandex/passport/internal/ui/bouncer/model/l1;",
        "currentState",
        "Lcom/yandex/passport/internal/ui/bouncer/model/g0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/ui/bouncer/model/u;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.model.middleware.RestartActor$act$1"
    f = "RestartActor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/u;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    invoke-direct {p1, v0, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/RestartActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/z;

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v3

    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/j2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c()Lcom/yandex/passport/internal/account/i;

    move-result-object v6

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/yandex/passport/internal/ui/bouncer/model/y;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/ArrayList;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/account/i;ZZZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const/4 p1, 0x0

    const-string v0, "RestartActor"

    const-string v2, "No bouncer parameters in current state"

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
