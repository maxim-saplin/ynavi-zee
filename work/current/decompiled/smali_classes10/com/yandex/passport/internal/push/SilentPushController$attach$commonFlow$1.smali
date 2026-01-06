.class final Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/passport/internal/push/z;",
        "",
        "<name for destructuring parameter 0>",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/yandex/passport/api/q2;",
        "config",
        "Lcom/yandex/passport/internal/push/t0;",
        "<anonymous>",
        "(Lkotlin/Pair;Landroid/app/Activity;Lcom/yandex/passport/api/q2;)Lcom/yandex/passport/internal/push/t0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.push.SilentPushController$attach$commonFlow$1"
    f = "SilentPushController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Landroid/app/Activity;

    check-cast p3, Lcom/yandex/passport/api/q2;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/api/q2;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/push/z;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/yandex/passport/internal/push/t0;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/passport/internal/push/t0;-><init>(Lcom/yandex/passport/internal/push/z;Ljava/lang/String;Landroid/app/Activity;Lcom/yandex/passport/api/q2;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
