.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lyj2/b0;Lyj2/q;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

    move-object/from16 v3, p5

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;-><init>(Lyj2/q;)V

    iput-object v15, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v3, "Spacer"

    const/4 v13, 0x0

    const/4 v4, 0x6

    invoke-direct {v14, v3, v13, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    new-instance v28, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    move-object/from16 v29, p3

    check-cast v29, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v3

    invoke-interface {v3}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v18

    check-cast v1, Lck2/j;

    invoke-virtual {v1}, Lck2/j;->a()Lyj2/a;

    move-result-object v3

    check-cast v3, Lck2/a;

    invoke-virtual {v3}, Lck2/a;->a()I

    move-result v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xff8

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v27}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v3

    invoke-interface {v3}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v5

    invoke-virtual {v1}, Lck2/j;->a()Lyj2/a;

    move-result-object v3

    check-cast v3, Lck2/a;

    invoke-virtual {v3}, Lck2/a;->b()I

    move-result v6

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v3

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v3, v12}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xbb8

    move-object/from16 v3, v16

    move-object v2, v12

    move-object v12, v15

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;-><init>(Ljava/lang/String;Lsj2/b;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v3

    invoke-interface {v3}, Lsj2/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v6

    invoke-virtual {v1}, Lck2/j;->a()Lyj2/a;

    move-result-object v3

    check-cast v3, Lck2/a;

    invoke-virtual {v3}, Lck2/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Lt02/a;

    invoke-direct {v3}, Lt02/a;-><init>()V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Alice:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-virtual {v1}, Lck2/j;->a()Lyj2/a;

    move-result-object v8

    check-cast v8, Lck2/a;

    invoke-virtual {v8}, Lck2/a;->d()I

    move-result v8

    invoke-static {v3, v4, v8}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Yandex:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-virtual {v1}, Lck2/j;->a()Lyj2/a;

    move-result-object v1

    check-cast v1, Lck2/a;

    invoke-virtual {v1}, Lck2/a;->e()I

    move-result v1

    invoke-static {v3, v4, v1}, Lru/yandex/yandexmaps/music/internal/service/h;->m(Lt02/a;Ljava/lang/Enum;I)V

    invoke-virtual {v3}, Lt02/a;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v1

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/AliceScreenStateSource$factories$2;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct {v4, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v10

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;

    const/4 v12, 0x0

    const/16 v13, 0x1d0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;-><init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/g1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const/4 v3, 0x1

    aput-object v28, v2, v3

    const/4 v3, 0x2

    aput-object v16, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a;->e:Ljava/util/List;

    return-object v0
.end method
