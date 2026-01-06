.class final Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/ynison/data/loader/w;",
        "<anonymous>",
        "()Lcom/yandex/music/shared/ynison/data/loader/w;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.data.loader.YnisonMetaLoader$loadKnownEntityFromNetwork$2"
    f = "YnisonMetaLoader2.kt"
    l = {
        0x176,
        0x182,
        0x184,
        0x184,
        0x189,
        0x19c,
        0x19e,
        0x19e,
        0x1a3,
        0x1b0,
        0x1b2,
        0x1b2,
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/media/ynison/service/q0;",
            "Lof0/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasWaveSource:Lof0/g;

.field final synthetic $key:Lcom/yandex/music/shared/ynison/data/loader/l;

.field final synthetic $offlineMode:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$key:Lcom/yandex/music/shared/ynison/data/loader/l;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$hasWaveSource:Lof0/g;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$hasSources:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$offlineMode:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$key:Lcom/yandex/music/shared/ynison/data/loader/l;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$hasWaveSource:Lof0/g;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$hasSources:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$offlineMode:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lof0/g;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    sget-object v2, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/e;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v4, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2$6;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$key:Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-direct {v4, v5, v6, v2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2$6;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/data/loader/l;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    sget-object v2, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-virtual {v1, p1, v4, p0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/e;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/e;

    :goto_1
    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/s;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/data/loader/s;-><init>(Lcom/yandex/music/shared/ynison/api/queue/e;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Local tracks fetch error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    sget-object v2, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v4, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2$4;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2$4;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/data/loader/h;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    sget-object v2, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-virtual {v1, p1, v4, p0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v3

    :goto_2
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    :goto_3
    if-eqz p1, :cond_3

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/r;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/data/loader/r;-><init>(Lcom/yandex/music/shared/ynison/api/queue/v;)V

    goto/16 :goto_a

    :cond_3
    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Generative fetch error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$key:Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/l;->b()Lcom/yandex/music/shared/ynison/data/loader/h;

    move-result-object v1

    instance-of p1, v1, Lcom/yandex/music/shared/ynison/data/loader/g;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    move-object v6, v1

    check-cast v6, Lcom/yandex/music/shared/ynison/data/loader/g;

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$hasWaveSource:Lof0/g;

    iget-object v9, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$hasSources:Ljava/util/Map;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$key:Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/l;->c()Ljava/util/List;

    move-result-object v5

    iget-boolean v8, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$offlineMode:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$getWaveSourceEntitiesFromNetworkUnsafe$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;Lcom/yandex/music/shared/ynison/data/loader/g;Lof0/g;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/q0;

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/v;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/data/loader/v;-><init>(Lcom/yandex/music/shared/ynison/api/queue/q0;)V

    goto/16 :goto_a

    :cond_5
    instance-of p1, v1, Lcom/yandex/music/shared/ynison/data/loader/f;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->d(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/m;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->d(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/m;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/m;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->$offlineMode:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->e(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/u;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/o;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/data/loader/f;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/f;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    invoke-interface {p1, v2, p0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_5
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    goto/16 :goto_9

    :cond_7
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->e(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/yandex/music/shared/ynison/data/loader/f;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/data/loader/f;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/yandex/music/sdk/ynison/bridge/t;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_6
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    new-instance v4, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2$2;

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-direct {v4, v5, v1, v2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2$2;-><init>(Lcom/yandex/music/shared/ynison/data/loader/f0;Lcom/yandex/music/shared/ynison/data/loader/h;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    sget-object v2, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-virtual {v3, p1, v4, p0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->o(Lcom/yandex/music/shared/network/api/converter/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_7
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    goto :goto_9

    :cond_a
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->e(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/bridge/u;->f()Lcom/yandex/music/sdk/ynison/bridge/t;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/f;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/data/loader/f;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->label:I

    invoke-virtual {v2, v3, p0}, Lcom/yandex/music/sdk/ynison/bridge/t;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v2

    :goto_8
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    sget-object v2, Lcom/yandex/music/shared/ynison/data/loader/f0;->k:Lcom/yandex/music/shared/ynison/data/loader/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->u(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-object v0, v1

    :goto_9
    if-eqz p1, :cond_c

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/u;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/data/loader/u;-><init>(Lcom/yandex/music/shared/ynison/api/queue/i0;)V

    :goto_a
    return-object v0

    :cond_c
    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video wave fetch error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    const-string v0, "Video wave not included into host configuration"

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of p1, v1, Lcom/yandex/music/shared/ynison/data/loader/b;

    if-nez p1, :cond_12

    instance-of p1, v1, Lcom/yandex/music/shared/ynison/data/loader/c;

    if-nez p1, :cond_11

    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/d;->a:Lcom/yandex/music/shared/ynison/data/loader/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/e;->a:Lcom/yandex/music/shared/ynison/data/loader/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->c(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    const-string v0, "Local not included into host configuration"

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->c(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    const-string v0, "Generative not included into host configuration"

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$loadKnownEntityFromNetwork$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->c(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    const-string v0, "FM not included into host configuration"

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
