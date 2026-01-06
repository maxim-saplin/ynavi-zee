.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/mt/MtOptionsDialogInteractorImpl$viewStates$1;
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
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lui2/g;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/mt/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lii2/a;

    sget-object v3, Lri2/b;->b:Lri2/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V0()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    invoke-static {}, Lyz1/a;->ba()I

    move-result v5

    invoke-static {v5}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    const-string v6, "mt_options_dialog_header"

    invoke-direct {v2, v3, v4, v5, v6}, Lii2/a;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;)V

    invoke-interface {v0}, Lui2/g;->r3()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi2/k;

    new-instance v11, Lki2/c;

    new-instance v6, Lc72/d;

    invoke-virtual {v4}, Lyi2/k;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->q(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v5

    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-static {v7}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v4}, Lyi2/k;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getPluralName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-virtual {v4}, Lyi2/k;->h()Z

    move-result v8

    invoke-virtual {v4}, Lyi2/k;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v9

    new-instance v10, Lay1/h;

    invoke-virtual {v4}, Lyi2/k;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getPluralName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v13

    new-instance v5, Lay1/j;

    invoke-virtual {v4}, Lyi2/k;->h()Z

    move-result v4

    invoke-direct {v5, v4}, Lay1/j;-><init>(Z)V

    const/16 v17, 0x0

    const/16 v19, 0x76

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v10

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v19}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lki2/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lay1/h;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lki2/b;

    invoke-direct {v0, v2, v3}, Lki2/b;-><init>(Lii2/a;Ljava/util/ArrayList;)V

    return-object v0
.end method
