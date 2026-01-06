.class public final Lru/yandex/yandexmaps/integrations/trucks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip2/b;


# instance fields
.field private final a:Lfp2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(Lfp2/d;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/trucks/h;->a:Lfp2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/trucks/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;)Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/trucks/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->Euro6:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->Euro5:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->Euro4:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->Euro3:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->Euro2:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;->Euro1:Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lhy1/s;)Lfp2/b;
    .locals 17

    new-instance v0, Lfp2/b;

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lfp2/c;

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->m()Lhy1/v;

    move-result-object v2

    instance-of v3, v2, Lhy1/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lhy1/t;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhy1/t;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhy1/s;->o()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->l()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->n()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->d()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->j()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->p()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->k()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/integrations/trucks/h;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;)Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_3
    move-object v12, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhy1/s;->e()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->i()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lhy1/s;->f()Z

    move-result v16

    move-object v2, v15

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lfp2/c;-><init>(Ljava/lang/String;FFFFFFFLru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;IZZ)V

    invoke-direct {v0, v1, v15}, Lfp2/b;-><init>(Ljava/lang/String;Lfp2/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lzo2/a;)Lio/reactivex/e0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/trucks/h;->a:Lfp2/d;

    new-instance v15, Lfp2/c;

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->i()Lhy1/v;

    move-result-object v2

    instance-of v3, v2, Lhy1/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lhy1/t;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhy1/t;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lzo2/a;->k()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->h()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->j()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->a()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->f()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->l()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->g()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/integrations/trucks/h;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;)Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_3
    move-object v12, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzo2/a;->b()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->e()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lzo2/a;->c()Z

    move-result v16

    move-object v2, v15

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lfp2/c;-><init>(Ljava/lang/String;FFFFFFFLru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;IZZ)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    invoke-virtual {v1, v15}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->d(Lfp2/c;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lhy1/s;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trucks/h;->a:Lfp2/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/trucks/h;->h(Lhy1/s;)Lfp2/b;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->e(Lfp2/b;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhy1/s;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trucks/h;->a:Lfp2/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/trucks/h;->h(Lhy1/s;)Lfp2/b;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->g(Lfp2/b;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trucks/h;->a:Lfp2/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/b;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trucks/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Q()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/trucks/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/trucks/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/trucks/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Q()Lsj2/b;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method
