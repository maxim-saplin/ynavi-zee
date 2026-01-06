.class public final Lcom/yandex/passport/data/network/eb;
.super Lcom/yandex/passport/data/network/core/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/core/d;

.field private final i:Lcom/yandex/passport/data/network/ab;

.field private final j:Lcom/yandex/passport/data/network/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/data/network/core/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/ab;Lcom/yandex/passport/data/network/core/y;)V
    .locals 8

    sget-object v0, Lcom/yandex/passport/data/network/core/g;->a:Lcom/yandex/passport/data/network/core/f;

    sget-object v1, Lcom/yandex/passport/data/network/db;->Companion:Lcom/yandex/passport/data/network/cb;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/cb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/data/network/core/f;->a(Lkotlinx/serialization/KSerializer;)Lcom/yandex/passport/data/network/core/p;

    move-result-object v6

    sget-object v0, Lcom/yandex/passport/data/network/core/i;->u7:Lcom/yandex/passport/data/network/core/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/music/sdk/engine/i0;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/data/network/core/a;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;)V

    iput-object p3, p0, Lcom/yandex/passport/data/network/eb;->h:Lcom/yandex/passport/data/network/core/d;

    iput-object p4, p0, Lcom/yandex/passport/data/network/eb;->i:Lcom/yandex/passport/data/network/ab;

    iput-object p5, p0, Lcom/yandex/passport/data/network/eb;->j:Lcom/yandex/passport/data/network/core/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/data/network/za;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/eb;->f(Lcom/yandex/passport/data/network/za;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/eb;->i:Lcom/yandex/passport/data/network/ab;

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/data/network/za;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/eb;->f(Lcom/yandex/passport/data/network/za;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/data/network/za;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;

    iget v1, v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;-><init>(Lcom/yandex/passport/data/network/eb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/data/network/eb;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/data/network/eb;->j:Lcom/yandex/passport/data/network/core/y;

    new-instance v2, Lcom/yandex/passport/data/network/core/x;

    new-instance v4, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2;

    invoke-direct {v4, p0, p1}, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$2;-><init>(Lcom/yandex/passport/data/network/eb;Lcom/yandex/passport/data/network/za;)V

    const-string v5, "SendAuthToTrackRequest"

    invoke-direct {v2, p1, v5, v4}, Lcom/yandex/passport/data/network/core/x;-><init>(Lcom/yandex/passport/data/network/core/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/data/network/SendAuthToTrackRequest$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v0, p2

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/passport/data/network/eb;->h:Lcom/yandex/passport/data/network/core/d;

    sget-object v1, Lcom/yandex/passport/data/network/core/DataEvents;->SendAuthToTrack:Lcom/yandex/passport/data/network/core/DataEvents;

    check-cast p1, Lcom/yandex/passport/internal/network/c;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/network/c;->b(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/DataEvents;)V

    return-object p2
.end method
