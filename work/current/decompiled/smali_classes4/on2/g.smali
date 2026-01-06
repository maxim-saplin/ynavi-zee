.class public final Lon2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lon2/f;

.field public static final b:Ljava/lang/String; = "taxi_route_selection_settings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lzl2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon2/g;->Companion:Lon2/f;

    return-void
.end method

.method public constructor <init>(Lzl2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2/g;->a:Lzl2/k;

    return-void
.end method

.method public static a(Lgn2/y3;ZZ)Lhm2/e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    instance-of v2, v0, Lgn2/w3;

    if-eqz v2, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    move-object v3, v0

    check-cast v3, Lgn2/w3;

    invoke-virtual {v3}, Lgn2/w3;->F2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v4, Lhm2/d;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->hd()I

    move-result v5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->B()I

    move-result v5

    invoke-direct {v4, v7, v5}, Lhm2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;I)V

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    sget-object v8, Lay1/h;->Companion:Lay1/g;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lhm2/d;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Lay1/m;

    invoke-direct {v11, v1}, Lay1/m;-><init>(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfa

    invoke-static/range {v8 .. v16}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v11

    if-eqz v1, :cond_2

    new-instance v2, Ldn2/d0;

    invoke-direct {v2, v0}, Ldn2/d0;-><init>(Lgn2/y3;)V

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    new-instance v2, Ldn2/a;

    invoke-direct {v2, v0}, Ldn2/a;-><init>(Lgn2/y3;)V

    goto :goto_1

    :goto_2
    new-instance v10, Lhm2/b;

    invoke-direct {v10, v1}, Lhm2/b;-><init>(Z)V

    invoke-virtual {v3}, Lgn2/w3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;->getRequirementName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taxi_route_selection_settings_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lhm2/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lhm2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lhm2/d;Ljava/lang/String;Ldn2/v0;Lhm2/c;Lay1/h;)V

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Lgn2/u3;)Lkotlin/collections/builders/ListBuilder;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v7, v6

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N7()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    iget-object v7, v0, Lon2/g;->a:Lzl2/k;

    check-cast v7, Lru/yandex/yandexmaps/app/di/modules/a3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/app/di/modules/a3;->a()Z

    move-result v7

    invoke-static {v5, v7}, Lt62/e;->b(Lgn2/o2;Z)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    instance-of v8, v5, Lgn2/h2;

    if-eqz v8, :cond_1

    invoke-static {}, Lyz1/a;->id()I

    move-result v9

    new-array v11, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v11, v2

    invoke-static {v9, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v7

    :cond_1
    if-eqz v8, :cond_2

    sget-object v8, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->A()I

    move-result v8

    goto :goto_0

    :cond_2
    sget-object v8, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->F()I

    move-result v8

    :goto_0
    new-instance v11, Lhm2/d;

    invoke-direct {v11, v7, v8}, Lhm2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;I)V

    sget-object v12, Lay1/h;->Companion:Lay1/g;

    invoke-virtual {v11}, Lhm2/d;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    new-array v8, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v10, v8, v2

    aput-object v7, v8, v3

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v15, Lay1/i;->a:Lay1/i;

    const/16 v17, 0x0

    const/16 v20, 0xfa

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v20}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v15

    new-instance v7, Lhm2/e;

    sget-object v13, Ldn2/k0;->b:Ldn2/k0;

    new-instance v14, Lhm2/a;

    new-instance v8, Lc72/d;

    invoke-static {v5}, Lt62/e;->a(Lgn2/o2;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;

    move-result-object v5

    iget-object v9, v0, Lon2/g;->a:Lzl2/k;

    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/a3;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/a3;->a()Z

    move-result v9

    invoke-static {v5, v9}, Lt62/e;->P(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;Z)I

    move-result v5

    invoke-direct {v8, v5, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v14, v8}, Lhm2/a;-><init>(Lc72/d;)V

    const-string v12, "taxi_route_selection_settings_payment_method_item"

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lhm2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lhm2/d;Ljava/lang/String;Ldn2/v0;Lhm2/c;Lay1/h;)V

    :goto_1
    invoke-static {v4, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    if-nez v5, :cond_5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->cd()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/z0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v7, Lhm2/d;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->F()I

    move-result v5

    invoke-direct {v7, v8, v5}, Lhm2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;I)V

    move-object v10, v7

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    sget-object v11, Lay1/h;->Companion:Lay1/g;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lhm2/d;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v9, v1, v2

    aput-object v5, v1, v3

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v14, Lay1/i;->a:Lay1/i;

    const/16 v16, 0x0

    const/16 v19, 0xfa

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v14

    sget-object v12, Ldn2/j0;->b:Ldn2/j0;

    new-instance v13, Lhm2/a;

    new-instance v1, Lc72/d;

    sget-object v5, Ln02/e;->a:Ln02/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->p()I

    move-result v5

    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v13, v1}, Lhm2/a;-><init>(Lc72/d;)V

    new-instance v1, Lhm2/e;

    const-string v11, "taxi_route_selection_settings_comment_item"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lhm2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lhm2/d;Ljava/lang/String;Ldn2/v0;Lhm2/c;Lay1/h;)V

    invoke-virtual {v4, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->c0()Lgn2/v3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgn2/v3;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/z0;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgn2/y3;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lgn2/y3;

    invoke-virtual {v12}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v12

    invoke-virtual {v9}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v13

    if-ne v12, v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_a

    move v10, v3

    goto :goto_7

    :cond_a
    move v10, v2

    :goto_7
    invoke-static {v9, v10, v3}, Lon2/g;->a(Lgn2/y3;ZZ)Lhm2/e;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn2/y3;

    invoke-static {v7, v3, v2}, Lon2/g;->a(Lgn2/y3;ZZ)Lhm2/e;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v5, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    return-object v1
.end method
