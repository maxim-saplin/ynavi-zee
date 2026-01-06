.class public final Lws1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/maplayers/internal/general/x;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/api/MapLayersController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1/a;->a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lws1/a;->a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lws1/a;->a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Folders;

    invoke-direct {v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Folders;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lws1/a;->a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$RoadEvents;

    invoke-direct {v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$RoadEvents;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lws1/a;->a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Transport;

    invoke-direct {v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController$Transport;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lws1/a;->a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/d0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    if-nez v2, :cond_4

    iget-object v0, p0, Lws1/a;->a:Lru/yandex/yandexmaps/maplayers/api/MapLayersController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/maplayers/api/MapLayersController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;-><init>(Z)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_4
    return-void
.end method
