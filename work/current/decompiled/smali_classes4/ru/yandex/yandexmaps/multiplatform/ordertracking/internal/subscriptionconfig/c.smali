.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManagerKt$notificationsAvailability$2;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManagerKt$notificationsAvailability$2;

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/b;

    invoke-direct {v0, v3, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/b;-><init>(Lkotlinx/coroutines/flow/j1;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/c;)V

    return-object v0
.end method
