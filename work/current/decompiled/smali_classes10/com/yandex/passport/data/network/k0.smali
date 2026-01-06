.class public final Lcom/yandex/passport/data/network/k0;
.super Lcom/yandex/passport/data/network/core/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/g0;

.field private final i:Lcom/yandex/passport/data/network/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/data/network/core/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/g0;Lcom/yandex/passport/data/network/core/y;)V
    .locals 8

    sget-object v0, Lcom/yandex/passport/data/network/core/g;->a:Lcom/yandex/passport/data/network/core/f;

    sget-object v1, Lcom/yandex/passport/data/network/j0;->Companion:Lcom/yandex/passport/data/network/i0;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/i0;->serializer()Lkotlinx/serialization/KSerializer;

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

    iput-object p4, p0, Lcom/yandex/passport/data/network/k0;->h:Lcom/yandex/passport/data/network/g0;

    iput-object p5, p0, Lcom/yandex/passport/data/network/k0;->i:Lcom/yandex/passport/data/network/core/y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/data/network/f0;

    iget-object v0, p0, Lcom/yandex/passport/data/network/k0;->i:Lcom/yandex/passport/data/network/core/y;

    new-instance v1, Lcom/yandex/passport/data/network/core/x;

    new-instance v2, Lcom/yandex/passport/data/network/CompleteStatusRequest$run$2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/data/network/CompleteStatusRequest$run$2;-><init>(Lcom/yandex/passport/data/network/k0;Lcom/yandex/passport/data/network/f0;)V

    const-string v3, "CompleteStatusRequest"

    invoke-direct {v1, p1, v3, v2}, Lcom/yandex/passport/data/network/core/x;-><init>(Lcom/yandex/passport/data/network/core/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/k0;->h:Lcom/yandex/passport/data/network/g0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/data/network/f0;

    iget-object v0, p0, Lcom/yandex/passport/data/network/k0;->i:Lcom/yandex/passport/data/network/core/y;

    new-instance v1, Lcom/yandex/passport/data/network/core/x;

    new-instance v2, Lcom/yandex/passport/data/network/CompleteStatusRequest$run$2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/data/network/CompleteStatusRequest$run$2;-><init>(Lcom/yandex/passport/data/network/k0;Lcom/yandex/passport/data/network/f0;)V

    const-string v3, "CompleteStatusRequest"

    invoke-direct {v1, p1, v3, v2}, Lcom/yandex/passport/data/network/core/x;-><init>(Lcom/yandex/passport/data/network/core/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
