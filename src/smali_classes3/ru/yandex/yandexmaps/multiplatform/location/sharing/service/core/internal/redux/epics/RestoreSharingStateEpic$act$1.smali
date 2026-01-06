.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.service.core.internal.redux.epics.RestoreSharingStateEpic$act$1"
    f = "RestoreSharingStateEpic.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;)Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e1;)Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v8, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v8

    double-to-long v8, v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->c()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    if-nez v7, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lea2/p;

    sget-object v5, Lea2/f;->a:Lea2/f;

    invoke-direct {v4, v5}, Lea2/p;-><init>(Lea2/h;)V

    goto/16 :goto_8

    :cond_6
    :goto_2
    const/16 v8, 0xa

    if-eqz v7, :cond_a

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a()Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v11, Lea2/l;

    invoke-direct {v11, v7, v9, v10}, Lea2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    move-object v11, v6

    :goto_5
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->a()J

    move-result-wide v13

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/cache/Subscriber;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->e()J

    move-result-wide v17

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/model/LocationSharingServiceSharingInfo$Temporary;->b()Ljava/lang/String;

    move-result-object v19

    new-instance v6, Lea2/m;

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, Lea2/m;-><init>(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    :cond_e
    new-instance v4, Lea2/n;

    invoke-direct {v4, v11, v6}, Lea2/n;-><init>(Lea2/l;Lea2/m;)V

    :goto_8
    new-instance v5, Lfa2/j;

    invoke-direct {v5, v4}, Lfa2/j;-><init>(Lea2/q;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/RestoreSharingStateEpic$act$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
