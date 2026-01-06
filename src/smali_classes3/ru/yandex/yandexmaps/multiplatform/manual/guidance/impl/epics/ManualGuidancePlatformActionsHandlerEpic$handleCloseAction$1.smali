.class final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;
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
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/d;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.manual.guidance.impl.epics.ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1"
    f = "ManualGuidancePlatformActionsHandlerEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/ManualGuidancePlatformActionsHandlerEpic$handleCloseAction$1;->this$0:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;->e(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/epics/c;)Lsb2/h;

    move-result-object p1

    sget-object v0, Lsb2/g;->b:Lsb2/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/p;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/p;->a(Lsb2/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
