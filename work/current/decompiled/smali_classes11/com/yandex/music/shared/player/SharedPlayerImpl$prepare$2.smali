.class final Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.SharedPlayerImpl$prepare$2"
    f = "SharedPlayerImpl.kt"
    l = {
        0x90,
        0x92,
        0x96,
        0x9c,
        0xa3,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fade:Lp40/b;

.field final synthetic $mute:Z

.field final synthetic $playable:Lcom/yandex/music/shared/player/api/i;

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

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;ZLjava/lang/Long;Lp40/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    iput-object p3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playbackType:Ljava/util/EnumSet;

    iput-boolean p4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$mute:Z

    iput-object p5, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$startPositionMs:Ljava/lang/Long;

    iput-object p6, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$fade:Lp40/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    iget-object v3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playbackType:Ljava/util/EnumSet;

    iget-boolean v4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$mute:Z

    iget-object v5, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$startPositionMs:Ljava/lang/Long;

    iget-object v6, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$fade:Lp40/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;ZLjava/lang/Long;Lp40/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->g(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/report/v;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/report/v;->d(Lcom/yandex/music/shared/player/api/i;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->x()Lcom/yandex/music/shared/player/y;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/y;->g(Lcom/yandex/music/shared/player/api/i;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->x()Lcom/yandex/music/shared/player/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/y;->f(Loc0/a;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->w()Lcom/yandex/music/shared/player/content/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/content/a;->b(Lcom/yandex/music/shared/player/api/i;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->c(Lcom/yandex/music/shared/player/c0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playbackType:Ljava/util/EnumSet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$mute:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    const/4 v1, 0x1

    iput v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/player/c0;->D(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    const/4 v1, 0x2

    iput v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/player/c0;->O(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    instance-of p1, v2, Lcom/yandex/music/shared/player/api/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    check-cast v2, Lcom/yandex/music/shared/player/api/h;

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$startPositionMs:Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playbackType:Ljava/util/EnumSet;

    const/4 v4, 0x3

    iput v4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->label:I

    invoke-static {p1, v2, v1, v3, p0}, Lcom/yandex/music/shared/player/c0;->m(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    instance-of p1, v2, Lcom/yandex/music/shared/player/api/g;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    sget-object p1, Lcom/yandex/music/shared/player/download2/exo/v;->a:Lcom/yandex/music/shared/player/download2/exo/v;

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/player/api/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/exoplayer2/source/c2;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/g;->c()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Lcom/google/android/exoplayer2/source/c2;-><init>(J)V

    iget-object v4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$playbackType:Ljava/util/EnumSet;

    iget-object v5, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$startPositionMs:Ljava/lang/Long;

    const/4 v3, 0x6

    iput v3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->label:I

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/music/shared/player/c0;->l(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/i;Lcom/google/android/exoplayer2/source/c2;Ljava/util/EnumSet;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->b(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/fade/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepare$2;->$fade:Lp40/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/player/fade/e;->a(Lp40/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
