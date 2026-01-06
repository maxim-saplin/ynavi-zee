.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/k;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/redux/d1;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
