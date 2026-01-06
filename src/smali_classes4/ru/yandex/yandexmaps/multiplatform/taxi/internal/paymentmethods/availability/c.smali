.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgn2/n;

.field private final c:Lgn2/p4;

.field private final d:Lbm2/z;

.field private final e:Lbm2/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgn2/n;Lgn2/p4;Lbm2/z;Lbm2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->b:Lgn2/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->c:Lgn2/p4;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->d:Lbm2/z;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->e:Lbm2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    if-eq p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->b:Lgn2/n;

    invoke-virtual {p1}, Lgn2/n;->f()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->d:Lbm2/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "payture"

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/o1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/o1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->c:Lgn2/p4;

    invoke-virtual {v0}, Lgn2/p4;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->c:Lgn2/p4;

    invoke-virtual {v0}, Lgn2/p4;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->c:Lgn2/p4;

    invoke-virtual {v0}, Lgn2/p4;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;->e:Lbm2/f0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-virtual {p1, v0, v2, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
