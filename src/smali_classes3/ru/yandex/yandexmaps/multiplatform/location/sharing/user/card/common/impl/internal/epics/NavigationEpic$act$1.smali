.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.user.card.common.impl.internal.epics.NavigationEpic$act$1"
    f = "NavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    sget-object v1, Lcb2/d;->b:Lcb2/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object p1

    check-cast p1, Lra2/b;

    invoke-virtual {p1}, Lra2/b;->b()V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcb2/l;->b:Lcb2/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object p1

    check-cast p1, Lra2/b;

    invoke-virtual {p1}, Lra2/b;->i()V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcb2/m;->b:Lcb2/m;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object p1

    check-cast p1, Lra2/b;

    invoke-virtual {p1}, Lra2/b;->j()V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcb2/r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->h(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v3, "https:/"

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->i(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lva2/h;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/s;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v5, "location-sharing"

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v3, "/"

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcb2/r;

    invoke-virtual {p1}, Lcb2/r;->p()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v1, v1

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v3

    sget-object v5, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmf/b;->a:Lmf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    double-to-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    sget-object v4, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v5, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v3

    sget-object v5, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcom/soywiz/klock/e;->b(DD)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v1

    sget-object v2, Lcom/soywiz/klock/c;->d6:Lcom/soywiz/klock/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/soywiz/klock/PatternDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Lcom/soywiz/klock/PatternDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/soywiz/klock/PatternDateFormat;->a(Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/h;

    move-result-object v0

    const-string v2, "token"

    invoke-virtual {p1}, Lcb2/r;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->c()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object v0

    check-cast v0, Lra2/b;

    invoke-virtual {v0, p1, v1}, Lra2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lcb2/s;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object v0

    check-cast p1, Lcb2/s;

    invoke-virtual {p1}, Lcb2/s;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast v0, Lra2/b;

    invoke-virtual {v0, p1}, Lra2/b;->o(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/f;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w4()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->v4()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lra2/b;

    invoke-virtual {p1, v1, v3, v4}, Lra2/b;->s(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/h;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w4()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/actions/i;->l(Lza2/a;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcb2/n;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object p1

    check-cast p1, Lra2/b;

    invoke-virtual {p1}, Lra2/b;->k()V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcb2/g;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object p1

    check-cast p1, Lra2/b;

    invoke-virtual {p1}, Lra2/b;->f()V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcb2/k;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/NavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p;)Lza2/a;

    move-result-object v0

    check-cast p1, Lcb2/k;

    invoke-virtual {p1}, Lcb2/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcb2/k;->q()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lra2/b;

    invoke-virtual {v0, v1, p1}, Lra2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
