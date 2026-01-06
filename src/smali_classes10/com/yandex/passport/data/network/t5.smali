.class public final Lcom/yandex/passport/data/network/t5;
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

    iput-object p1, p0, Lcom/yandex/passport/data/network/t5;->a:Lcom/yandex/passport/data/network/core/u;

    iput-object p2, p0, Lcom/yandex/passport/data/network/t5;->b:Lcom/yandex/passport/data/network/core/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/data/network/s5;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/t5;->b(Lcom/yandex/passport/data/network/s5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/data/network/s5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;

    iget v1, v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;-><init>(Lcom/yandex/passport/data/network/t5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/network/o;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/data/network/t5;->a:Lcom/yandex/passport/data/network/core/u;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/s5;->a()Lcom/yandex/passport/data/models/g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Lcom/yandex/passport/data/network/core/u;->a(Lcom/yandex/passport/data/models/g;Ljava/lang/Long;)Lcom/yandex/passport/common/network/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/t;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/common/network/o;

    invoke-direct {p2, p1}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    const-string p1, "/1/am/config.json"

    invoke-virtual {p2, p1}, Lcom/yandex/passport/common/network/o;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/data/network/t5;->b:Lcom/yandex/passport/data/network/core/n;

    iput-object p2, v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/data/network/GetConfigRequest$RequestFactory$createRequest$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/data/network/core/n;->a(Lcom/yandex/passport/common/network/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/o;->a()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method
