.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldg2/a;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.EcoGuidanceNavigationEpic$act$1"
    f = "EcoGuidanceNavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    sget-object v0, Lp42/q;->b:Lp42/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lp42/p;->b:Lp42/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/ecoguidance/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lp42/r;->b:Lp42/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lp42/a;->b:Lp42/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/ecoguidance/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->a()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lp42/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;

    move-result-object v0

    check-cast p1, Lp42/s;

    invoke-virtual {p1}, Lp42/s;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lp42/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/EcoGuidanceNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/v;

    move-result-object v0

    check-cast p1, Lp42/o;

    invoke-virtual {p1}, Lp42/o;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/w;->d(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/u;)V

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
