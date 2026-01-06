.class final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.ordertracking.internal.epic.InAppsSubscriptionEpic$act$1"
    f = "InAppsSubscriptionEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    sget-object v0, Lfd2/n;->b:Lfd2/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->h(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfd2/s;->b:Lfd2/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->i(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfd2/c;->b:Lfd2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->k()V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
