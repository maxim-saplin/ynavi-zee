.class public final Lcom/yandex/messaging/internal/authorized/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/authorized/notifications/d;

.field private static final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/notifications/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/d;->a:Lcom/yandex/messaging/internal/authorized/notifications/d;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/d;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/notifications/d;->c:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    sget-object p0, Lcom/yandex/messaging/internal/authorized/notifications/d;->a:Lcom/yandex/messaging/internal/authorized/notifications/d;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/notifications/GlobalNotificationLocker$waitForUnlocked$2$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/authorized/notifications/GlobalNotificationLocker$waitForUnlocked$2$1;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/messaging/internal/authorized/notifications/d;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/notifications/GlobalNotificationLocker$waitForUnlocked$2$1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/messaging/internal/authorized/notifications/d;->c:Ljava/util/Queue;

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
