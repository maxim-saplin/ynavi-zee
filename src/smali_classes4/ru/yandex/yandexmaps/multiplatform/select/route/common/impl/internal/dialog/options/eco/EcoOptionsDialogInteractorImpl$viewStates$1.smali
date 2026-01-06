.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/EcoOptionsDialogInteractorImpl$viewStates$1;
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
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lui2/c;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldi2/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ba()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v4, Lri2/m0;

    invoke-virtual {v0}, Lui2/c;->e()Z

    move-result v5

    invoke-virtual {v0}, Lui2/c;->d()Z

    move-result v6

    invoke-virtual {v0}, Lui2/c;->f()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v7

    invoke-direct {v4, v7, v5, v6}, Lri2/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZ)V

    invoke-static {}, Lyz1/a;->V0()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v5, Lii2/a;

    const-string v7, "eco_options_dialog_header"

    invoke-direct {v5, v4, v6, v3, v7}, Lii2/a;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;)V

    new-instance v3, Ldi2/b;

    invoke-static {}, Lyz1/a;->Lc()I

    move-result v4

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {v0}, Lui2/c;->d()Z

    move-result v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;->c(Lui2/c;Z)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    invoke-virtual {v0}, Lui2/c;->d()Z

    move-result v11

    new-instance v12, Lri2/n0;

    invoke-virtual {v0}, Lui2/c;->d()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v12, v4}, Lri2/n0;-><init>(Z)V

    const-string v13, "eco_options_avoid_ascent"

    const/16 v14, 0x20

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Ldi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLbi2/e;Ljava/lang/String;I)V

    new-instance v4, Ldi2/b;

    invoke-static {}, Lyz1/a;->Mc()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {v0}, Lui2/c;->e()Z

    move-result v6

    invoke-static {v0, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/eco/e;->c(Lui2/c;Z)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v17

    invoke-virtual {v0}, Lui2/c;->e()Z

    move-result v18

    new-instance v6, Lri2/o0;

    invoke-virtual {v0}, Lui2/c;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v6, v0}, Lri2/o0;-><init>(Z)V

    const-string v20, "eco_options_avoid_stairs"

    const/16 v21, 0x20

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v21}, Ldi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLbi2/e;Ljava/lang/String;I)V

    filled-new-array {v3, v4}, [Ldi2/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ldi2/a;-><init>(Lii2/a;Ljava/util/List;)V

    return-object v2
.end method
