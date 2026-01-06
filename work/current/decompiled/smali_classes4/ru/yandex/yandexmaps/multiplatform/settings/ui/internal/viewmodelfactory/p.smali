.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final i:Lay1/h;

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lay1/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h0;Lkotlinx/coroutines/flow/h;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p10, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p6, v2

    :cond_2
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_3

    move-object p7, v2

    :cond_3
    and-int/lit16 v1, p10, 0x100

    if-eqz v1, :cond_4

    move-object p8, v2

    :cond_4
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_5

    sget-object p9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p10, Lkotlinx/coroutines/flow/n;

    invoke-direct {p10, p9}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p9, p10

    :cond_5
    invoke-direct {p0, p9}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->b:Ljava/lang/Object;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->g:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->i:Lay1/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 13

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->b:Ljava/lang/Object;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->c:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->e:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->g:Z

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->i:Lay1/h;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;ZLjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/p;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v12, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
