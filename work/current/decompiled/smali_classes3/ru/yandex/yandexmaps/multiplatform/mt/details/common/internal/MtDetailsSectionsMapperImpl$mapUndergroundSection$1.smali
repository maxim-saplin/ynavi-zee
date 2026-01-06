.class final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v1;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.mt.details.common.internal.MtDetailsSectionsMapperImpl$mapUndergroundSection$1"
    f = "MtDetailsSectionsMapperImpl.kt"
    l = {
        0x10d,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $section:Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

.field final synthetic $this_mapUndergroundSection:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;Lru/yandex/yandexmaps/multiplatform/routescommon/v1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$this_mapUndergroundSection:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$this_mapUndergroundSection:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;Lru/yandex/yandexmaps/multiplatform/routescommon/v1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/v1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$this_mapUndergroundSection:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->d()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$this_mapUndergroundSection:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/b0;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapUndergroundSection$1;->label:I

    invoke-virtual {v1, v3, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
