.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;
.source "SourceFile"


# instance fields
.field private final d:Lsj2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2/d;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/utils/Language;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Ldk2/b;Lyj2/b0;Lyj2/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lmv1/e;Lyj2/b0;)V

    move-object/from16 v2, p3

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;->d:Lsj2/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->System:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AZ:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->HY:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->ES:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->KK:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->SR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->TR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UK:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->UZ:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    filled-new-array/range {v2 .. v13}, [Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;->e:Ljava/util/List;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;

    const-string v4, "Spacer"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/x;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/h;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;->d:Lsj2/d;

    invoke-static {v7, v1}, Lhd/a;->h(Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lyj2/b0;)I

    move-result v9

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/4 v6, 0x0

    move-object/from16 v15, p5

    invoke-direct {v12, v7, v15, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    invoke-direct {v13, v0, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/e0;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/e0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lkotlinx/coroutines/flow/n;

    invoke-direct {v14, v6}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f0;-><init>(Ljava/lang/Enum;Lsj2/d;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;->f:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;->d:Lsj2/d;

    invoke-interface {p0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/b0;->f:Ljava/util/List;

    return-object v0
.end method
