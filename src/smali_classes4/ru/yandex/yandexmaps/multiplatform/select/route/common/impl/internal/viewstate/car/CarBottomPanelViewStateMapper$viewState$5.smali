.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/CarBottomPanelViewStateMapper$viewState$5;
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

    invoke-static {}, Ln02/e;->l0()I

    move-result v4

    sget-object v6, Lxz1/a;->a:Lxz1/a;

    invoke-static {v6}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lri2/z3;

    invoke-static {v1}, Lcom/google/firebase/b;->i(Lti2/e;)Lui2/a;

    move-result-object v4

    invoke-direct {v6, v4}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-virtual {v1}, Lti2/e;->e()Z

    move-result v4

    const/16 v7, 0xc

    if-eqz v4, :cond_0

    new-instance v0, Lai2/h0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-direct {v4, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    sget-object v7, Lai2/b0;->a:Lai2/b0;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v4, v7, v8}, Lai2/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/f0;Lai2/g0;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lti2/e;->k()Lti2/b;

    move-result-object v1

    invoke-virtual {v1}, Lti2/b;->e()Lfj2/y;

    move-result-object v4

    invoke-virtual {v4}, Lfj2/y;->d()Z

    move-result v4

    invoke-virtual {v1}, Lti2/b;->d()Lfj2/y;

    move-result-object v1

    invoke-virtual {v1}, Lfj2/y;->d()Z

    move-result v1

    const/4 v8, 0x2

    new-array v8, v8, [Z

    aput-boolean v4, v8, v0

    const/4 v4, 0x1

    aput-boolean v1, v8, v4

    invoke-static {v8}, Loa2/a;->c([Z)I

    move-result v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v8, 0x14

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    invoke-static {v1, v4, v8, v0, v7}, Loa2/a;->d(ILru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;ZI)Lai2/h0;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->aa()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    sget-object v11, Lay1/h;->Companion:Lay1/g;

    invoke-static {}, Lyz1/a;->aa()I

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
