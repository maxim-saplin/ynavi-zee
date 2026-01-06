.class final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lte2/i;",
        "important",
        "Lte2/d;",
        "history",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;",
        "suggests",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.redux.epics.SelectPointScreenDataEpic$startedLocationClarificationFlow$1"
    f = "SelectPointScreenDataEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;

    invoke-direct {v0, p4, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SelectPointScreenDataEpic$startedLocationClarificationFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;

    invoke-static {v5, p1, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;->f(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/q0;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
