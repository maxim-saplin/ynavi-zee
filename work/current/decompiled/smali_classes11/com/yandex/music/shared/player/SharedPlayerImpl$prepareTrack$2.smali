.class final Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;
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
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.SharedPlayerImpl$prepareTrack$2"
    f = "SharedPlayerImpl.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playbackType:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startPositionMs:Ljava/lang/Long;

.field final synthetic $track:Lcom/yandex/music/shared/player/api/h;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    iput-object p3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$startPositionMs:Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$playbackType:Ljava/util/EnumSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    iget-object v3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$startPositionMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$playbackType:Ljava/util/EnumSet;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/c0;->z()Lcom/yandex/music/shared/player/l0;

    move-result-object v2

    iput v3, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->label:I

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/player/l0;->i(Z)V

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/h0;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/music/shared/player/c0;->p(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/player/e;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    check-cast v1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/player/k;->C0(Lcom/yandex/music/shared/player/api/h;)Lcom/yandex/music/shared/player/player/d;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v4}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v5

    iget-object v2, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/h;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$startPositionMs:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/d;->a()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    sget-object v8, Ld41/b;->c:Ld41/a;

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v8}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/player/d;->b()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    :goto_3
    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$playbackType:Ljava/util/EnumSet;

    sget-object v12, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;->NORMALIZED:Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->f()Lcom/yandex/music/shared/player/api/r;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v13, Lcom/yandex/music/shared/player/content/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/r;->a()F

    move-result v14

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/r;->b()F

    move-result v1

    invoke-direct {v13, v14, v1}, Lcom/yandex/music/shared/player/content/b;-><init>(FF)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move-object v13, v1

    :goto_4
    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v14

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v4 .. v15}, Lcom/yandex/music/shared/player/c0;->o(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/player/e;Lcom/yandex/music/shared/player/api/q;Ljava/lang/Long;JJZLcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    iget-object v5, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$playbackType:Ljava/util/EnumSet;

    sget-object v6, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;->CROSSFADED:Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/api/h;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    check-cast v1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1, v4, v3}, Lcom/yandex/music/shared/player/player/k;->B0(Lcom/yandex/music/shared/player/api/i;Z)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/c0;->z()Lcom/yandex/music/shared/player/l0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/l0;->i(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
