.class public final Lcl2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Llk2/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl2/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lcl2/f;->b:Llk2/g;

    return-void
.end method


# virtual methods
.method public final getState()Lmk2/a;
    .locals 4

    iget-object v0, p0, Lcl2/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal2/j;

    new-instance v1, Lok2/a;

    invoke-virtual {v0}, Lal2/j;->c()Lal2/g;

    move-result-object v0

    invoke-virtual {v0}, Lal2/g;->c()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcl2/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Lnk2/a;

    iget-object v2, p0, Lcl2/f;->b:Llk2/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnk2/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lnk2/c;

    iget-object v2, p0, Lcl2/f;->b:Llk2/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnk2/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lnk2/b;

    iget-object v2, p0, Lcl2/f;->b:Llk2/g;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnk2/d;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;->ROUTE_MAPKITSIM_RESOLVING:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    invoke-direct {v1, v0, v2}, Lnk2/e;-><init>(Lnk2/d;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;)V

    return-object v1
.end method
