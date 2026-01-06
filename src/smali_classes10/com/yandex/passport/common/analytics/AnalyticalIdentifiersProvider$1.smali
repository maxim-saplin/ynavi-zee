.class final Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.common.analytics.AnalyticalIdentifiersProvider$1"
    f = "AnalyticalIdentifiersProvider.kt"
    l = {
        0x3b,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/common/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->this$0:Lcom/yandex/passport/common/analytics/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->this$0:Lcom/yandex/passport/common/analytics/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;-><init>(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/common/scam/a;->a:Lcom/yandex/passport/common/scam/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/scam/a;->a()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x5

    move v1, p1

    :cond_3
    :goto_0
    if-lez v1, :cond_8

    iget-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->this$0:Lcom/yandex/passport/common/analytics/e;

    iput v1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->I$0:I

    iput v3, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/passport/common/analytics/e;->d(Lcom/yandex/passport/common/analytics/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->this$0:Lcom/yandex/passport/common/analytics/e;

    move-object v5, p1

    check-cast v5, Lcom/yandex/passport/common/analytics/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/yandex/passport/common/analytics/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lcom/yandex/passport/common/analytics/c;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->this$0:Lcom/yandex/passport/common/analytics/e;

    invoke-static {v0}, Lcom/yandex/passport/common/analytics/e;->b(Lcom/yandex/passport/common/analytics/e;)Lkotlinx/coroutines/s;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lcom/yandex/passport/common/analytics/f;->a()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput v1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->I$0:I

    iput v2, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->this$0:Lcom/yandex/passport/common/analytics/e;

    invoke-static {p1}, Lcom/yandex/passport/common/analytics/e;->b(Lcom/yandex/passport/common/analytics/e;)Lkotlinx/coroutines/s;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/common/analytics/AnalyticalIdentifiersProvider$1;->this$0:Lcom/yandex/passport/common/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/analytics/e;->g()Lcom/yandex/passport/common/analytics/c;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
