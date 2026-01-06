.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgn2/n;

.field private final d:Lgn2/p4;

.field private final e:Lbm2/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lgn2/n;Lgn2/p4;Lbm2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->c:Lgn2/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->d:Lgn2/p4;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->e:Lbm2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    if-eq p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->c:Lgn2/n;

    invoke-virtual {p1}, Lgn2/n;->w()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->d:Lgn2/p4;

    invoke-virtual {v0}, Lgn2/p4;->l()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->d:Lgn2/p4;

    invoke-virtual {v1}, Lgn2/p4;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->d:Lgn2/p4;

    invoke-virtual {v2}, Lgn2/p4;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;->e:Lbm2/f0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
