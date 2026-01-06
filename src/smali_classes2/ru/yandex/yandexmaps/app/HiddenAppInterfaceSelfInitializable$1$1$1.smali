.class final Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.HiddenAppInterfaceSelfInitializable$1$1$1"
    f = "HiddenAppInterfaceSelfInitializable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lru/yandex/yandexmaps/app/MapActivity;

.field final synthetic $it:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/c1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/c1;Lru/yandex/yandexmaps/app/MapActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->this$0:Lru/yandex/yandexmaps/app/c1;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->$activity:Lru/yandex/yandexmaps/app/MapActivity;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->$it:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->this$0:Lru/yandex/yandexmaps/app/c1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->$activity:Lru/yandex/yandexmaps/app/MapActivity;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->$it:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;-><init>(Lru/yandex/yandexmaps/app/c1;Lru/yandex/yandexmaps/app/MapActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->this$0:Lru/yandex/yandexmaps/app/c1;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/c1;->a(Lru/yandex/yandexmaps/app/c1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Lkotlin/collections/d0;

    invoke-direct {p1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->$activity:Lru/yandex/yandexmaps/app/MapActivity;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;->$it:Z

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
