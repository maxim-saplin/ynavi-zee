.class final Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.domain.playback.YnisonPlayerPositionEmulator$ticker$1"
    f = "YnisonPlayerPositionEmulator.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/domain/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/playback/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/d;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->J$0:J

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/d;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->a(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lze0/b;

    move-result-object v1

    invoke-interface {v1}, Lze0/b;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/domain/s;->g()Lfc0/d1;

    move-result-object v6

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->c(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v6, 0x1388

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lfc0/d1;->b()F

    move-result v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v6

    const-wide/16 v8, 0xfa

    long-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-long v6, v6

    :goto_1
    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->J$0:J

    iput v3, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/d;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->a(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lze0/b;

    move-result-object p1

    invoke-interface {p1}, Lze0/b;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
