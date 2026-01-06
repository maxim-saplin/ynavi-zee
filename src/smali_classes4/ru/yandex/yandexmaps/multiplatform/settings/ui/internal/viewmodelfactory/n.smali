.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final i:Ljava/lang/Integer;

.field private final j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj2/d;ILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/n;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p7}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p7, v0

    :cond_1
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_2

    sget-object p8, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    :cond_2
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_4

    move-object p10, v1

    :cond_4
    invoke-direct {p0, p2, p7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;-><init>(Lsj2/d;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->c:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->h:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 11

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->c:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->d:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->f:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->h:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->i:Ljava/lang/Integer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    if-eqz v1, :cond_0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    invoke-static {p1}, Lub2/c;->q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    move-result-object v7

    invoke-direct {v4, v1, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v9, v1

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lay1/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;ZLjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n;->g:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;

    invoke-direct {v2, v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
