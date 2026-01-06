.class public Lru/yandex/yandexmaps/slavery/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/slavery/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

.field private final b:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/uxtrace/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/yandexmaps/designsystem/snackbar/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;-><init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/slavery/controller/b;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method

.method public static J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->T0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LNonFatal$error;

    const-string v3, "You are trying to access slave router while there is no container"

    invoke-direct {v1, v3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->F(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/slavery/controller/b;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p0, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/slavery/controller/b;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p0, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/slavery/controller/b;)Lru/yandex/yandexmaps/slavery/controller/MasterController;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/slavery/controller/b;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/c0;->i(Ljava/lang/String;)Lcom/bluelinelabs/conductor/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LNonFatal$error;

    const-string p1, "You are trying to access slave router while there is no container"

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Lru/yandex/yandexmaps/wifithrottling/api/c;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    goto :goto_2

    :cond_2
    new-instance v0, LNonFatal$error;

    const-string v2, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingController;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/d;)V

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LNonFatal$error;

    const-string v2, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final C()Lru/yandex/yandexmaps/slavery/controller/SlaveController;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Z0()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, LNonFatal$error;

    const-string v1, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    goto :goto_0

    :cond_0
    new-instance v0, LNonFatal$error;

    const-string v1, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;

    if-nez v3, :cond_1

    instance-of v1, v1, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentIntegrationController;

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/d0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    instance-of v5, v4, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;

    if-nez v5, :cond_5

    instance-of v4, v4, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentIntegrationController;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_4
    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, p2}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, LNonFatal$error;

    const-string p2, "You are trying to access slave router while there is no container"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final G(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentIntegrationController;

    if-nez v2, :cond_0

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/b;->F(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, p2}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_0

    :cond_2
    new-instance p1, LNonFatal$error;

    const-string p2, "You are trying to access slave router while there is no container"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->c:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/designsystem/snackbar/c;->H(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/c;->I()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/designsystem/snackbar/c;->Companion:Lru/yandex/yandexmaps/designsystem/snackbar/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    move-object v3, v1

    :cond_1
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/designsystem/snackbar/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/designsystem/snackbar/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/designsystem/snackbar/c;-><init>(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/designsystem/snackbar/j;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/snackbar/c;->G()Lru/yandex/yandexmaps/designsystem/snackbar/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/snackbar/a;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v0, v4}, Lru/yandex/yandexmaps/designsystem/snackbar/a;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/designsystem/snackbar/c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p4}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/snackbar/j;->getActionButton()Landroid/widget/TextView;

    move-result-object p4

    invoke-static {p4, p5}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance p4, Lru/yandex/yandexmaps/designsystem/snackbar/h;

    invoke-direct {p4, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/h;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/c;)V

    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->d()V

    iput-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->c:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " was provided. No suitable parent found from the given view. Please provide a valid view."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->v()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/u;->C()V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/snackbar/c;->J(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final L()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->a1()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lio/reactivex/r;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/integrations/placecard/organization/c;)V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/organization/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    instance-of v3, v3, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v6

    instance-of v6, v6, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_3

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v4}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :cond_3
    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto :goto_3

    :cond_5
    new-instance p1, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final g(Lcy1/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/AdCardController;-><init>(Lcy1/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/roadevents/add/api/n;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/roadevents/add/api/n;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)V
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdc

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v0, v11, v1, p1}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/b;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz p1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;->MapTap:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->l(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;)V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;->MAIN_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/integrations/uxtrace/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/uxtrace/a;-><init>(Lru/yandex/yandexmaps/integrations/uxtrace/b;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/api/t;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3, v2}, Lru/yandex/yandexmaps/bookmarks/api/t;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lui1/a;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;-><init>(Lru/yandex/yandexmaps/bookmarks/api/t;)V

    invoke-virtual {p0, v0, v3}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ZZ)V
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->carpark_header_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ZLjava/lang/String;Z)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/carpark/b;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final l(Lym1/a;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;->ORGANIZATION:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;->POI:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    invoke-virtual {p1}, Lym1/a;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v2

    invoke-virtual {p1}, Lym1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {p2, v2, p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V

    invoke-virtual {p0, p2, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    invoke-virtual {p1}, Lym1/a;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v2

    invoke-virtual {p1}, Lym1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {p2, v2, p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventCardOpeningSource;)V

    invoke-virtual {p0, p2, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->F(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final m(Lym1/h;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/events/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->OID:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->EVENT_ON_MAP:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/events/a;-><init>(Lym1/h;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/events/EventPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/events/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    :cond_0
    instance-of v1, v2, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->T0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d0;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto :goto_0

    :cond_2
    new-instance p1, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Los1/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;

    invoke-virtual {p1}, Los1/c;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Los1/c;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Los1/c;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Los1/c;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lmv1/e;->v6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public final o(Lru/yandex/yandexmaps/mt/container/t;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LNonFatal$error;

    const-string v2, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    if-eqz v2, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v0, v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/mt/container/f;->k(Lnx2/e;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;-><init>(Lnx2/e;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    :goto_1
    return-void
.end method

.method public final p(Lcom/yandex/mapkit/maps/core/geometry/Point;IZ)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/LocationSharingUserCardIntegrationController;

    if-nez p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/LocationSharingUserCardIntegrationController;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, v0}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/LocationSharingUserCardIntegrationController;-><init>(Lwa2/a;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p3

    instance-of p3, p3, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;

    if-nez p3, :cond_2

    new-instance p3, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;)V

    invoke-static {p0, p3}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto :goto_0

    :cond_1
    new-instance p1, LNonFatal$error;

    const-string p2, "You are trying to access slave router while there is no container"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v0, LNonFatal$error;

    const-string v2, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;-><init>(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    :cond_6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lru/yandex/yandexmaps/integrations/placecard/organization/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->OID:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->TOPONYM_SELECTION:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/placecard/organization/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;ZI)V

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;->V0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-ne p1, v7, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    const/4 v1, 0x2

    invoke-direct {p1, v6, v0, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/organization/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Lru/yandex/yandexmaps/slavery/controller/b;->f(Lru/yandex/yandexmaps/integrations/placecard/organization/c;)V

    goto :goto_1

    :cond_3
    new-instance p1, LNonFatal$error;

    const-string v0, "You are trying to access slave router while there is no container"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final s(Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;
    .locals 12

    invoke-static {p1}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g()Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    new-instance v3, Lcy1/i;

    invoke-direct {v3, v2}, Lcy1/i;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcy1/k;

    invoke-direct {v5, v3}, Lcy1/k;-><init>(Lcy1/i;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu1/f;

    instance-of v4, v3, Lwu1/b;

    if-eqz v4, :cond_6

    check-cast v3, Lwu1/b;

    invoke-virtual {v3}, Lwu1/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcy1/a;

    invoke-direct {v4, v3}, Lcy1/a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    instance-of v4, v3, Lwu1/e;

    if-eqz v4, :cond_7

    new-instance v4, Lcy1/c;

    check-cast v3, Lwu1/e;

    invoke-virtual {v3}, Lwu1/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lwu1/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v11, v3}, Lcy1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    instance-of v4, v3, Lwu1/d;

    if-eqz v4, :cond_a

    new-instance v4, Lcy1/d;

    check-cast v3, Lwu1/d;

    invoke-virtual {v3}, Lwu1/d;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lwu1/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v11, v3}, Lcy1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of v4, v3, Lwu1/c;

    if-eqz v4, :cond_8

    new-instance v4, Lcy1/b;

    check-cast v3, Lwu1/c;

    invoke-virtual {v3}, Lwu1/c;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lwu1/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v11, v3}, Lcy1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v11, Lcy1/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->j()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/AdvFormat;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lqt1/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_7

    :cond_f
    :goto_6
    move-object v2, v1

    :goto_7
    invoke-static {v0}, Lld/d;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    invoke-direct {v11, p1, v2, v0}, Lcy1/f;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    new-instance p1, Lcy1/h;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcy1/h;-><init>(Lcy1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcy1/f;)V

    :goto_8
    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->g(Lcy1/h;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    if-nez v1, :cond_11

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->e(Lru/yandex/yandexmaps/slavery/controller/b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    goto :goto_9

    :cond_12
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public final t(Lru/yandex/yandexmaps/profile/api/i;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/profile/api/ProfileController;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    goto :goto_2

    :cond_2
    new-instance v0, LNonFatal$error;

    const-string v2, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/profile/api/ProfileController;-><init>(Lru/yandex/yandexmaps/profile/api/i;)V

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    goto :goto_2

    :cond_2
    new-instance v0, LNonFatal$error;

    const-string v2, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/SummaryWeatherController;-><init>()V

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->Z0()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/refuel/RefuelCardController;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/RefuelCardController;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    new-instance v0, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/refuel/RefuelCardController;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->MAPS_POI:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->MAP_TAPPABLE_OBJECT:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_0
    invoke-direct {v0, p1, p3, p2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/controller/b;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz p1, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;->MapTap:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->l(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$Config$EntryPoint;)V

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final y(Lnx2/m0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/b;->a:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LNonFatal$error;

    const-string v2, "You are trying to access slave router while there is no container"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    if-eqz v2, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v0, v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;->o:Lru/yandex/yandexmaps/mt/container/f;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/mt/container/f;->k(Lnx2/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lnx2/m0;->d()Lnx2/l0;

    move-result-object v0

    instance-of v0, v0, Lnx2/f0;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;-><init>(Lnx2/e;)V

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;-><init>(Lnx2/e;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    :goto_1
    return-void
.end method

.method public final z(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->a()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;->a()I

    move-result p1

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method
