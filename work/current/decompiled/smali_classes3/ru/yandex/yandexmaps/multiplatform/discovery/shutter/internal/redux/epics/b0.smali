.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Li32/a;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->d:Li32/a;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->Z$0:Z

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->d:Li32/a;

    check-cast p3, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->a:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->Z$0:Z

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$sendDislike$1;->label:I

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-virtual {p3, p1, p0, v0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p0, p3, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    move v3, v4

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->d:Li32/a;

    check-cast p3, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;->c()Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz p2, :cond_6

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;->Dislike:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v10

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->label:I

    check-cast p2, Ll32/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll32/b;

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Ll32/b;-><init>(Ll32/e;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;J)V

    invoke-virtual {p2, p0, v0}, Ll32/e;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;->Dislike:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/DislikesEpic$storeDislike$1;->label:I

    check-cast p0, Ll32/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lat2/l;

    const/16 v2, 0x19

    invoke-direct {p3, p0, p1, p2, v2}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, Ll32/e;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a0;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
