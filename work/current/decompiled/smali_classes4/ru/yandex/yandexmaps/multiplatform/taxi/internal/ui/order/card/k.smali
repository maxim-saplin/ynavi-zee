.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/u3;Lr02/a;)Lrn2/j0;
    .locals 8

    invoke-virtual {p1}, Lgn2/u3;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lrn2/h0;->a:Lrn2/h0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lgn2/u3;->c0()Lgn2/v3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgn2/v3;->b()Lgn2/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Lgn2/a;->b:Lgn2/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_3
    instance-of v3, v0, Lgn2/b;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    check-cast v0, Lgn2/b;

    invoke-virtual {v0}, Lgn2/b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_6
    if-nez v0, :cond_e

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lim2/m;->k()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lgn2/u3;->q0()Lgn2/c4;

    move-result-object v0

    instance-of v0, v0, Lgn2/a4;

    if-eqz v0, :cond_9

    new-instance p1, Lrn2/g0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    sget-object v0, Ldn2/g0;->b:Ldn2/g0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiLetsGoButtonUiTestingData;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiLetsGoButtonUiTestingData;-><init>(Z)V

    invoke-direct {p1, p2, v0, v1}, Lrn2/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldn2/v0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    new-instance p1, Lrn2/i0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lrn2/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Lrn2/f0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lrn2/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    new-instance p1, Lrn2/i0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {p2, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lrn2/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto :goto_4

    :cond_c
    new-instance p1, Lrn2/g0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    new-instance v1, Ldn2/h0;

    if-nez p2, :cond_d

    new-instance p2, Lr02/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_TARIFFS_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    :cond_d
    invoke-direct {v1, p2}, Ldn2/h0;-><init>(Lr02/a;)V

    invoke-direct {p1, v0, v1}, Lrn2/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldn2/l0;)V

    :goto_4
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
