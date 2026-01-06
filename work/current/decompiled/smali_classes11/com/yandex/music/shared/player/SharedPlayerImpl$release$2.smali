.class final Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;
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
    c = "com.yandex.music.shared.player.SharedPlayerImpl$release$2"
    f = "SharedPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;-><init>(Lcom/yandex/music/shared/player/c0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->g(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/report/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/v;->e()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->f(Lcom/yandex/music/shared/player/c0;)Lgf0/e;

    move-result-object p1

    invoke-interface {p1}, Lgf0/e;->H0()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->h(Lcom/yandex/music/shared/player/c0;)Lqc0/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download/a;->b()V

    const/4 p1, 0x0

    const-string v0, "release()"

    const/4 v1, 0x3

    const-string v2, "SharedPlayerImpl"

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->d(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/m;

    move-result-object v0

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v1, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/shared/player/m;->n(Lcom/yandex/music/shared/player/content/k;JJ)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->d(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/m;->F0()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->z()Lcom/yandex/music/shared/player/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/l0;->j()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->a(Lcom/yandex/music/shared/player/c0;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/k;->release()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->i(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/q;->f()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$release$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->c(Lcom/yandex/music/shared/player/c0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const-class v0, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
