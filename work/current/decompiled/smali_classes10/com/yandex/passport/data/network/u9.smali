.class public final Lcom/yandex/passport/data/network/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/e;


# instance fields
.field private final a:Lcom/yandex/passport/data/network/core/u;

.field private final b:Lcom/yandex/passport/data/network/core/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/u;Lcom/yandex/passport/data/network/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/u9;->a:Lcom/yandex/passport/data/network/core/u;

    iput-object p2, p0, Lcom/yandex/passport/data/network/u9;->b:Lcom/yandex/passport/data/network/core/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/data/network/t9;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/u9;->b(Lcom/yandex/passport/data/network/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/data/network/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;

    iget v1, v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;-><init>(Lcom/yandex/passport/data/network/u9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/network/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/data/network/u9;->a:Lcom/yandex/passport/data/network/core/u;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->b()Lcom/yandex/passport/data/models/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->c()J

    move-result-wide v4

    invoke-static {v4, v5, p2, v2}, Lcom/yandex/bank/widgets/common/z3;->j(JLcom/yandex/passport/data/network/core/u;Lcom/yandex/passport/data/models/g;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/1/bundle/push/subscribe/"

    invoke-static {p2, v2}, Lcom/yandex/bank/widgets/common/z3;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "OAuth "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->d()Lcom/yandex/passport/common/account/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ya-Consumer-Authorization"

    invoke-virtual {p2, v4, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "push_platform"

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_token"

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "am_version"

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pushes_enabled_on_device"

    invoke-virtual {p2, v4, v2}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t9;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_is_logged_in"

    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/common/network/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/data/network/u9;->b:Lcom/yandex/passport/data/network/core/n;

    iput-object p2, v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/data/network/PushSubscribeRequest$RequestFactory$createRequest$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/data/network/core/n;->a(Lcom/yandex/passport/common/network/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/r;->a()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method
