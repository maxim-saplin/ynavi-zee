.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/u0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/u0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/u0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lea2/d;

    invoke-virtual {p1}, Lea2/d;->i()Lea2/q;

    move-result-object p1

    instance-of v2, p1, Lea2/n;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast p1, Lea2/n;

    invoke-virtual {p1}, Lea2/n;->b()Lea2/m;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    invoke-virtual {v2}, Lea2/m;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lea2/m;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lea2/m;->g()J

    move-result-wide v8

    invoke-virtual {v2}, Lea2/m;->c()Ljava/lang/String;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    invoke-virtual {p1}, Lea2/n;->a()Lea2/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lea2/l;->b()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;

    invoke-direct {p1, v12, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lea2/p;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lea2/o;

    if-eqz p1, :cond_8

    :goto_2
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/PersistSharingStateEpic$persistSharingInfo$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
