.class final Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "ru.yandex.yandexmaps.guidance.car.navi.AntiBurnModeProvider$isAntiBurnEnabled$2$1$1"
    f = "AntiBurnModeProvider.kt"
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/guidance/car/navi/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/guidance/car/navi/b;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->this$0:Lru/yandex/yandexmaps/guidance/car/navi/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->this$0:Lru/yandex/yandexmaps/guidance/car/navi/b;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/guidance/car/navi/b;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->I$0:I

    iget-wide v4, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->J$0:J

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    :cond_3
    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->this$0:Lru/yandex/yandexmaps/guidance/car/navi/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/car/navi/b;->c()Lru/yandex/yandexmaps/guidance/car/navi/t;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/car/navi/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/car/navi/u;->a()J

    move-result-wide v4

    sget-object v1, Ld41/b;->c:Ld41/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->this$0:Lru/yandex/yandexmaps/guidance/car/navi/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/car/navi/b;->b()Ll22/n;

    move-result-object v1

    sget-object v6, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->f()Ll22/i;

    move-result-object v6

    invoke-interface {v1, v6}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld41/b;->j(J)J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->J$0:J

    iput v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->I$0:I

    iput v3, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/AntiBurnModeProvider$isAntiBurnEnabled$2$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
