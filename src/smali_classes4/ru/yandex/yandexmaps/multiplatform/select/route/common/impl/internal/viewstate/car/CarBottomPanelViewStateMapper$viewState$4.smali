.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/CarBottomPanelViewStateMapper$viewState$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lti2/e;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lai2/x;

    new-instance v10, Lai2/y;

    new-instance v5, Lc72/d;

    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->a2()I

    move-result v4

    sget-object v6, Lxz1/a;->a:Lxz1/a;

    invoke-static {v6}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lri2/z3;

    new-instance v4, Lui2/k;

    invoke-virtual {v1}, Lti2/e;->k()Lti2/b;

    move-result-object v7

    invoke-virtual {v7}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v7

    sget-object v8, Lui2/n;->b:Lui2/n;

    invoke-direct {v4, v7, v8}, Lui2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lui2/p;)V

    invoke-direct {v6, v4}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-virtual {v1}, Lti2/e;->k()Lti2/b;

    move-result-object v1

    invoke-virtual {v1}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    const/4 v4, 0x1

    new-array v4, v4, [Z

    aput-boolean v1, v4, v0

    invoke-static {v4}, Loa2/a;->c([Z)I

    move-result v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const/16 v8, 0xc

    invoke-static {v1, v4, v7, v0, v8}, Loa2/a;->d(ILru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;ZI)Lai2/h0;

    move-result-object v7

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T9()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    sget-object v11, Lay1/h;->Companion:Lay1/g;

    invoke-static {}, Lyz1/a;->T9()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lai2/y;-><init>(Lc72/d;Lbi2/e;Lai2/h0;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;)V

    invoke-direct {v3, v10}, Lai2/x;-><init>(Lai2/y;)V

    return-object v3
.end method
