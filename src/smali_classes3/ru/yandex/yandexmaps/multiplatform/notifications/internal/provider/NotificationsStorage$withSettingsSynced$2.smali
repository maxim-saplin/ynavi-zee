.class final Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;
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
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.notifications.internal.provider.NotificationsStorage$withSettingsSynced$2"
    f = "NotificationsStorage.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->this$0:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->$action:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->this$0:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->this$0:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->$action:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsStorage$withSettingsSynced$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
