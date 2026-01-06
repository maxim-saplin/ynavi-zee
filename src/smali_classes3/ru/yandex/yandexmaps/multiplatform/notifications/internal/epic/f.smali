.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/f;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lad2/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/f;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;->e(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/f;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;->f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad2/f;

    invoke-virtual {v2}, Lad2/f;->a()Ljava/util/List;

    move-result-object v2

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->label:I

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/Set;

    new-instance v2, Lad2/g;

    invoke-direct {v2, p2}, Lad2/g;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/ForceUpdateNotificationsEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
