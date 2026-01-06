.class public final Lcom/yandex/alice/io/sdk/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lcom/yandex/alice/io/sdk/k0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/io/sdk/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/alice/io/sdk/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/h0;->a:Lzi/c;

    iput-object p2, p0, Lcom/yandex/alice/io/sdk/h0;->b:Lcom/yandex/alice/io/sdk/k0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/h0;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/alice/io/sdk/h0;Lcom/yandex/alice/io/sdk/d0;Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;-><init>(Lcom/yandex/alice/io/sdk/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/alice/io/sdk/d0;

    iget-object p0, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/h0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object p3, p0, Lcom/yandex/alice/io/sdk/h0;->c:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/yandex/alice/io/sdk/h0;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/yandex/alice/io/sdk/n0;->b:Lcom/yandex/alice/io/sdk/n0;

    iput-object p0, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$doDisconnect$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/yandex/alice/io/sdk/h0;->a:Lzi/c;

    sget-object p3, Lhg/b;->o0:Lzi/a;

    invoke-virtual {p2, p3}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/h0;->b:Lcom/yandex/alice/io/sdk/k0;

    invoke-virtual {p2}, Lcom/yandex/alice/io/sdk/k0;->a()V

    :cond_4
    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "disconnect "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Clients "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/h0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IOSdkStartStopController"

    invoke-static {p1, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static b(Lcom/yandex/alice/io/sdk/h0;Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;

    iget v2, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;-><init>(Lcom/yandex/alice/io/sdk/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/alice/io/sdk/v;

    iget-object p0, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/sdk/h0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/h0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/alice/io/sdk/f0;

    sget-object v3, Lcom/yandex/alice/io/sdk/l0;->b:Lcom/yandex/alice/io/sdk/l0;

    const/4 v4, 0x0

    aput-object v3, p2, v4

    sget-object v3, Lcom/yandex/alice/io/sdk/m0;->b:Lcom/yandex/alice/io/sdk/m0;

    aput-object v3, p2, v0

    iput-object p0, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/alice/io/sdk/IOSdkStartStopController$connect$1;->label:I

    invoke-virtual {p1, p2, v1}, Lcom/yandex/alice/io/sdk/v;->b([Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance p2, Lcom/yandex/alice/io/sdk/g0;

    invoke-direct {p2, p0, p1}, Lcom/yandex/alice/io/sdk/g0;-><init>(Lcom/yandex/alice/io/sdk/h0;Lcom/yandex/alice/io/sdk/v;)V

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/h0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connect "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Clients "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/h0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IOSdkStartStopController"

    invoke-static {p1, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method
