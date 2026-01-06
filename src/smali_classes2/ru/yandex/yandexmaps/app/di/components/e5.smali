.class final Lru/yandex/yandexmaps/app/di/components/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/l;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;

.field private final c:Lru/yandex/yandexmaps/app/di/components/x;

.field private final d:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final e:Lru/yandex/yandexmaps/app/di/components/e5;

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->e:Lru/yandex/yandexmaps/app/di/components/e5;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/e5;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->No(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object p3

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->Jm(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->df(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->Lo(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/f;

    invoke-direct {v3, p3, v0, v1, v2}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/f;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/app/di/components/e5;->f:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->df(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/h;

    invoke-direct {v0, v3, p3}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/h;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/f;Lz21/a;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/e5;->g:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->mq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/c;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/c;-><init>(Lz21/a;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/e5;->h:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->nq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/d;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/d;-><init>(Lz21/a;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/e5;->i:Lz21/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/x;->zn(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/e;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/e;-><init>(Lz21/a;)V

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/e5;->j:Lz21/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/app/di/components/o6;->ap(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/k;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/k;-><init>(Lz21/a;)V

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/e5;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final X()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/c;

    return-object v0
.end method

.method public final Y()Lg82/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg82/a;

    return-object v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/c;

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    return-object v0
.end method

.method public final e0()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    return-object v0
.end method

.method public final id()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/c;

    return-object v0
.end method

.method public final x()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->yn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    return-object v0
.end method

.method public final ym(Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/u0;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/video/uploader/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lct1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/panorama/activity/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/customtabs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbt1/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/messenger/api/support/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwy1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwu2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/mirrors/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->c:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->pt()Lru/yandex/yandexmaps/common/app/a;

    move-result-object v1

    const-class v2, Lcl1/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/create/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/thanks/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/ask/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/photo/picker/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyu2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/maplayers/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/views/sheets/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/webcard/api/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/taxi/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lkn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lzs2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/gprate/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lht2/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lng1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/yandexplus/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/onboarding/api/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyj2/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/wifithrottling/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgg1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lum1/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgi1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lj63/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpo2/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lue2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lve2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/b;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->l:Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e5;->d:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->ap(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->m:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method
