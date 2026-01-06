.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin2/f;

.field private final b:Lin2/b;


# direct methods
.method public constructor <init>(Lin2/f;Lin2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/u3;)Lam2/i;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/z3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/b0;->b:Ldn2/b0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v6, Ldn2/b0;->b:Ldn2/b0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v2 .. v7}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/p4;->k()Lgn2/x0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/t0;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_b

    sget-object v2, Lgn2/s0;->b:Lgn2/s0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ZONE_NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/m;->b:Ldn2/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v2, Lgn2/q0;->b:Lgn2/q0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/a0;->b:Ldn2/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v2, Lgn2/r0;->b:Lgn2/r0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/a0;->b:Ldn2/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v2, Lgn2/p0;->b:Lgn2/p0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/h4;

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_11

    sget-object v2, Lgn2/g4;->b:Lgn2/g4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ZONE_NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/m;->b:Ldn2/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v2, Lgn2/e4;->b:Lgn2/e4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/a0;->b:Ldn2/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v2, Lgn2/f4;->b:Lgn2/f4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/a0;->b:Ldn2/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_5

    :cond_f
    sget-object v2, Lgn2/d4;->b:Lgn2/d4;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/g3;

    goto :goto_6

    :cond_12
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_1b

    sget-object v3, Lgn2/d3;->b:Lgn2/d3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v8, Ldn2/a0;->b:Ldn2/a0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_13
    sget-object v3, Lgn2/e3;->b:Lgn2/e3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v8, Ldn2/a0;->b:Ldn2/a0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_14
    sget-object v3, Lgn2/z2;->b:Lgn2/z2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v3, Lgn2/b3;->b:Lgn2/b3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    instance-of v3, v1, Lgn2/a3;

    if-eqz v3, :cond_17

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->CANT_CONSTRUCT_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v8, Ldn2/m;->b:Ldn2/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v7

    check-cast v1, Lgn2/a3;

    invoke-virtual {v1}, Lgn2/a3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lam2/f;

    invoke-direct {v2, v1}, Lam2/f;-><init>(Ljava/lang/String;)V

    :cond_16
    move-object v6, v2

    const/16 v9, 0x12

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_17
    sget-object v2, Lgn2/f3;->b:Lgn2/f3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->VIA_NOT_SUPPORTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/m;->b:Ldn2/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_18
    instance-of v2, v1, Lgn2/c3;

    if-eqz v2, :cond_19

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->MAX_WAYPOINTS_LIMIT_EXCEEDED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/m;->b:Ldn2/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Vb()I

    move-result v2

    check-cast v1, Lgn2/c3;

    invoke-virtual {v1}, Lgn2/c3;->b()I

    move-result v5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v1}, Lgn2/c3;->b()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    invoke-static {v2, v5, v1}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v1

    new-instance v5, Lam2/e;

    invoke-direct {v5, v1}, Lam2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    const/16 v8, 0x12

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_19
    sget-object v2, Lgn2/y2;->b:Lgn2/y2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->m(Lgn2/e0;)Lgn2/b0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lgn2/b0;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/c2;

    goto :goto_7

    :cond_1c
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_20

    sget-object v2, Lgn2/a2;->b:Lgn2/a2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/a0;->b:Ldn2/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_8

    :cond_1d
    sget-object v2, Lgn2/b2;->b:Lgn2/b2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v7, Ldn2/a0;->b:Ldn2/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_8

    :cond_1e
    sget-object v2, Lgn2/z1;->b:Lgn2/z1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    :goto_8
    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/x2;->h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;->ERROR:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    if-ne v1, v3, :cond_21

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->LOCATION_NOT_AVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    sget-object v8, Ldn2/a0;->b:Ldn2/a0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v1

    instance-of v3, v1, Lgn2/r1;

    if-nez v3, :cond_22

    move-object v1, v2

    :cond_22
    check-cast v1, Lgn2/r1;

    if-eqz v1, :cond_34

    sget-object v3, Lgn2/d1;->b:Lgn2/d1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_23
    instance-of v3, v1, Lgn2/e1;

    if-eqz v3, :cond_25

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->CANT_CONSTRUCT_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CHANGE_ROUTE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v8, Ldn2/t;

    invoke-direct {v8, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v7

    check-cast v1, Lgn2/e1;

    invoke-virtual {v1}, Lgn2/e1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lam2/f;

    invoke-direct {v2, v1}, Lam2/f;-><init>(Ljava/lang/String;)V

    :cond_24
    move-object v6, v2

    const/16 v9, 0x12

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_25
    instance-of v3, v1, Lgn2/j1;

    if-eqz v3, :cond_26

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NETWORK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v8, Ldn2/t;

    invoke-direct {v8, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_26
    instance-of v3, v1, Lgn2/q1;

    if-eqz v3, :cond_27

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->RETRY:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v8, Ldn2/t;

    invoke-direct {v8, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v4 .. v9}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_27
    instance-of v3, v1, Lgn2/f1;

    const/16 v4, 0xc

    if-eqz v3, :cond_29

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->DEBT:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->PAY_WITH_CASH:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/s;

    invoke-direct {v9, v1}, Ldn2/s;-><init>(Lgn2/r1;)V

    invoke-static {v3, v7, v9, v2, v4}, Lin2/b;->a(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Ldn2/s;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/a;

    move-result-object v9

    check-cast v1, Lgn2/f1;

    invoke-virtual {v1}, Lgn2/f1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lam2/f;

    invoke-direct {v2, v1}, Lam2/f;-><init>(Ljava/lang/String;)V

    :cond_28
    move-object v7, v2

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_29
    instance-of v3, v1, Lgn2/n1;

    if-eqz v3, :cond_2b

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->PRICE_CHANGED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->OK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    check-cast v1, Lgn2/n1;

    invoke-virtual {v1}, Lgn2/n1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v2, Lam2/f;

    invoke-direct {v2, v1}, Lam2/f;-><init>(Ljava/lang/String;)V

    :cond_2a
    move-object v7, v2

    const/16 v10, 0x12

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_2b
    instance-of v3, v1, Lgn2/o1;

    if-eqz v3, :cond_2c

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->TOO_MANY_ORDERS:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->OK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_2c
    instance-of v3, v1, Lgn2/g1;

    if-eqz v3, :cond_2d

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->LICENSE_NOT_ACCEPTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CONTINUE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/k1;->b:Liq2/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/k1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v11, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v12, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v7, Ldn2/s;

    invoke-direct {v7, v1}, Ldn2/s;-><init>(Lgn2/r1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v2}, Liq2/k1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v2, 0x4

    invoke-static {v3, v4, v7, v1, v2}, Lin2/b;->a(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Ldn2/s;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/a;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_2d
    instance-of v3, v1, Lgn2/h1;

    if-eqz v3, :cond_2e

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->INVALID_PHONE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->ADD_PHONE_NUMBER:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/s;

    invoke-direct {v9, v1}, Ldn2/s;-><init>(Lgn2/r1;)V

    invoke-static {v3, v7, v9, v2, v4}, Lin2/b;->a(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Ldn2/s;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/a;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_2e
    instance-of v3, v1, Lgn2/l1;

    if-eqz v3, :cond_2f

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->PAYMENT:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->OK:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_2f
    instance-of v3, v1, Lgn2/i1;

    if-eqz v3, :cond_30

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->NEED_VERIFY_CARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->VERIFY_CARD:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/s;

    invoke-direct {v9, v1}, Ldn2/s;-><init>(Lgn2/r1;)V

    invoke-static {v3, v7, v9, v2, v4}, Lin2/b;->a(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Ldn2/s;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/a;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_30
    sget-object v3, Lgn2/c1;->b:Lgn2/c1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ALL_TAXI_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    goto :goto_9

    :cond_31
    instance-of v3, v1, Lgn2/k1;

    if-eqz v3, :cond_32

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->ORDER_POPUP:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-object v3, v1

    check-cast v3, Lgn2/k1;

    invoke-virtual {v3}, Lgn2/k1;->getTitle()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lam2/f;

    invoke-virtual {v3}, Lgn2/k1;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lam2/f;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->ORDER_POPUP:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v13, Ldn2/t;

    invoke-direct {v13, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    invoke-virtual {v3}, Lgn2/k1;->b()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v6

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v11, Ldn2/s;

    invoke-direct {v11, v1}, Ldn2/s;-><init>(Lgn2/r1;)V

    invoke-static {v3, v7, v11, v2, v4}, Lin2/b;->a(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Ldn2/s;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/a;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, Lin2/f;->a(Lam2/c;Lam2/c;Lam2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)Lam2/i;

    move-result-object v1

    goto :goto_9

    :cond_32
    sget-object v3, Lgn2/m1;->b:Lgn2/m1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a:Lin2/f;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;->PLUS_SUBSCRIPTION_REQUIRED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->OPEN_PLUS:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/t;

    invoke-direct {v9, v1}, Ldn2/t;-><init>(Lgn2/r1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lin2/b;->b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;

    move-result-object v8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->b:Lin2/b;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;->NOT_NOW:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    new-instance v9, Ldn2/s;

    invoke-direct {v9, v1}, Ldn2/s;-><init>(Lgn2/r1;)V

    invoke-static {v3, v7, v9, v2, v4}, Lin2/b;->a(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Ldn2/s;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/a;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lin2/f;->b(Lin2/f;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;Lam2/h;Lam2/b;Lam2/a;I)Lam2/i;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    return-object v2
.end method
