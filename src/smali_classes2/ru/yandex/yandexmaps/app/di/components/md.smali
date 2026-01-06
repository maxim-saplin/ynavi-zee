.class public final Lru/yandex/yandexmaps/app/di/components/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final d:Lru/yandex/yandexmaps/app/di/components/md;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/md;->d:Lru/yandex/yandexmaps/app/di/components/md;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/md;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final U1(Lcom/bluelinelabs/conductor/k;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/md;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lru/yandex/yandexmaps/services/mt/transportCard/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/mt/transportCard/x;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->j:Lru/yandex/yandexmaps/services/mt/transportCard/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->fr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->k:Lqo2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object v0, p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    new-instance v0, Lru/yandex/yandexmaps/services/mt/transportCard/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->fr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->on(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/md;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->ap(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/app/g3;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/services/mt/transportCard/u;-><init>(Lqo2/e;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;Lru/yandex/yandexmaps/app/g3;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->m:Lru/yandex/yandexmaps/services/mt/transportCard/u;

    return-void
.end method
