.class final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/navigation/TrucksScreen;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/navigation/TrucksScreen;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.trucks.ui.internal.epics.TrucksNavigationEpic$handleNavigationStack$2"
    f = "TrucksNavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/navigation/TrucksScreen;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/navigation/TrucksScreen;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/TrucksNavigationEpic$handleNavigationStack$2;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;->f(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/x;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/epics/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->d()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;->a()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
