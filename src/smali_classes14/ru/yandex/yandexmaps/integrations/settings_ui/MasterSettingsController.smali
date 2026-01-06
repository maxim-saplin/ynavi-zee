.class public final Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/a;",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;",
        "screenId",
        "",
        "needScrollToBottom",
        "<init>",
        "(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;",
        "k",
        "Z",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;",
        "getSourceFactory",
        "()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;",
        "setSourceFactory",
        "(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;)V",
        "sourceFactory",
        "Lru/yandex/yandexmaps/settings/general/alice/k;",
        "m",
        "Lru/yandex/yandexmaps/settings/general/alice/k;",
        "getAliceSettingsWatcher",
        "()Lru/yandex/yandexmaps/settings/general/alice/k;",
        "setAliceSettingsWatcher",
        "(Lru/yandex/yandexmaps/settings/general/alice/k;)V",
        "aliceSettingsWatcher",
        "Lcom/bluelinelabs/conductor/c0;",
        "n",
        "Lcom/bluelinelabs/conductor/c0;",
        "childRouter",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

.field private final k:Z

.field public l:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;

.field public m:Lru/yandex/yandexmaps/settings/general/alice/k;

.field private n:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V
    .locals 1

    .line 4
    sget v0, Lxj2/b;->master_settings_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    .line 6
    iput-boolean p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->k:Z

    .line 7
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lxj2/a;->settings_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->n:Lcom/bluelinelabs/conductor/c0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->n:Lcom/bluelinelabs/conductor/c0;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->k:Z

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;Z)V

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->m:Lru/yandex/yandexmaps/settings/general/alice/k;

    if-eqz p1, :cond_3

    move-object p2, p1

    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/settings/general/alice/k;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lyj2/y;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lyj2/y;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lyj2/y;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lyj2/y;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/di/components/p10;->zi()Lru/yandex/yandexmaps/app/di/components/p6;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController$performInjection$1;

    const-class v5, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    const-string v6, "closeAll"

    const/4 v3, 0x0

    const-string v7, "closeAll()V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v9}, Lru/yandex/yandexmaps/app/di/components/p6;->a(Lyj2/y;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/app/di/components/q6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/q6;->a(Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->n:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;->n:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
