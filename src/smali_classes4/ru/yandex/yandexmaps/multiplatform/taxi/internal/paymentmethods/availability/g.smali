.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/f;


# instance fields
.field private final a:Lbm2/z;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lbm2/f0;


# direct methods
.method public constructor <init>(Lbm2/z;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lbm2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->a:Lbm2/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->c:Lbm2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/u3;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v6

    invoke-virtual {v3}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->a:Lbm2/z;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->c:Lbm2/f0;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/c;-><init>(Ljava/lang/String;Lgn2/n;Lgn2/p4;Lbm2/z;Lbm2/f0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;->f()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v14

    invoke-virtual {v3}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v15

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->c:Lbm2/f0;

    move-object v11, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/a;-><init>(Ljava/lang/String;Ljava/util/List;Lgn2/n;Lgn2/p4;Lbm2/f0;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/h;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u3;

    invoke-virtual {v4}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/h;-><init>(Lgn2/p4;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/j;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u3;

    invoke-virtual {v4}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;Lgn2/n;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/k;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u3;

    invoke-virtual {v4}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/k;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/paymentmethods/TaxiPaymentMethodsResponse;Lgn2/n;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;-><init>(Lkotlin/collections/builders/ListBuilder;)V

    return-object v2
.end method
