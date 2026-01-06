.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lay1/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/c;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lkotlinx/coroutines/flow/h;Lay1/h;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    new-instance v7, Lkotlinx/coroutines/flow/n;

    invoke-direct {v7, v3}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    new-instance v8, Lkotlinx/coroutines/flow/n;

    invoke-direct {v8, v3}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lkotlinx/coroutines/flow/n;

    invoke-direct {v11, v10}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_5

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_6

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lkotlinx/coroutines/flow/n;

    invoke-direct {v13, v12}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_7

    move v5, v6

    :cond_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v3, p10

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->a:Ljava/lang/Object;

    move/from16 v1, p2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->b:I

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->c:Ljava/lang/Integer;

    iput-boolean v4, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->d:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->e:Lkotlin/jvm/functions/Function0;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->f:Lkotlinx/coroutines/flow/h;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->g:Lkotlinx/coroutines/flow/h;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->i:Lkotlinx/coroutines/flow/h;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->k:Lkotlinx/coroutines/flow/h;

    iput-boolean v5, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->l:Z

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->m:Lay1/h;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;Ljava/lang/String;Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;
    .locals 15

    move-object v0, p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->a:Ljava/lang/Object;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    iget v4, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->b:I

    iget-boolean v6, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->d:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->c:Ljava/lang/Integer;

    iget-boolean v11, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->l:Z

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->m:Lay1/h;

    move-object v3, v14

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;-><init>(ILjava/lang/String;ZLjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v14, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->k:Lkotlinx/coroutines/flow/h;

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->f:Lkotlinx/coroutines/flow/h;

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->g:Lkotlinx/coroutines/flow/h;

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;->i:Lkotlinx/coroutines/flow/h;

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/NextExternalScreenViewModelFactory$states$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/NextExternalScreenViewModelFactory$states$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/g;)Lkotlinx/coroutines/flow/h1;

    move-result-object v0

    return-object v0
.end method
