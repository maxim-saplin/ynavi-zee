.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/e;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/e;-><init>(Lkotlinx/coroutines/flow/c2;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;)V

    return-object v1
.end method
