.class public final Lru/yandex/yandexmaps/app/di/components/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final d:Lru/yandex/yandexmaps/app/di/components/d4;

.field private final e:Lru/yandex/yandexmaps/app/di/components/u1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/u1;->e:Lru/yandex/yandexmaps/app/di/components/u1;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/u1;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/u1;->d:Lru/yandex/yandexmaps/app/di/components/d4;

    return-void
.end method


# virtual methods
.method public final U1(Lcom/bluelinelabs/conductor/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/u1;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj1/b;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/blocks/a;

    new-instance v4, Lru/yandex/yandexmaps/discovery/blocks/d;

    invoke-direct {v4}, Lru/yandex/yandexmaps/discovery/blocks/d;-><init>()V

    new-instance v5, Lkm1/h;

    const-class v3, Lkm1/k;

    sget v6, Lhi1/g;->view_type_discovery_header_photo:I

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v3}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    new-instance v6, Lkm1/h;

    const-class v3, Lkm1/i;

    sget v7, Lhi1/g;->view_type_discovery_header_description:I

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v3}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    new-instance v7, Llm1/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->Jq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/q3;

    invoke-direct {v7, v3}, Llm1/i;-><init>(Landroidx/recyclerview/widget/q3;)V

    new-instance v8, Lmm1/c;

    invoke-direct {v8}, Lmm1/c;-><init>()V

    new-instance v9, Lmm1/e;

    invoke-direct {v9}, Lmm1/e;-><init>()V

    new-instance v10, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;

    invoke-direct {v10}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;-><init>()V

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->Gp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laj1/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/discovery/blocks/a;-><init>(Lru/yandex/yandexmaps/discovery/blocks/d;Lkm1/h;Lkm1/h;Llm1/i;Lmm1/c;Lmm1/e;Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;Laj1/a;)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/discovery/card/h;->a(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;Lru/yandex/yandexmaps/discovery/blocks/a;)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/o;

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->Cm(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/discovery/t;

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->Cm(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v3

    invoke-direct {v14, v3}, Lru/yandex/yandexmaps/discovery/t;-><init>(Landroid/app/Activity;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->ap(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/yandex/yandexmaps/app/g3;

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/u1;->d:Lru/yandex/yandexmaps/app/di/components/d4;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/d4;->i0(Lru/yandex/yandexmaps/app/di/components/d4;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/yandex/yandexmaps/discovery/h;

    iget-object v3, v0, Lru/yandex/yandexmaps/app/di/components/u1;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/x;->yq(Lru/yandex/yandexmaps/app/di/components/x;)Lru/yandex/yandexmaps/common/utils/b;

    move-result-object v17

    new-instance v3, Lru/yandex/yandexmaps/discovery/card/l;

    iget-object v4, v0, Lru/yandex/yandexmaps/app/di/components/u1;->d:Lru/yandex/yandexmaps/app/di/components/d4;

    invoke-static {v4}, Lru/yandex/yandexmaps/app/di/components/d4;->N3(Lru/yandex/yandexmaps/app/di/components/d4;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm1/c;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/discovery/card/l;-><init>(Lrm1/c;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v4}, Lru/yandex/yandexmaps/app/di/components/o6;->En(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    new-instance v4, Lru/yandex/yandexmaps/discovery/card/r;

    iget-object v5, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v5}, Lru/yandex/yandexmaps/app/di/components/o6;->Cm(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/discovery/card/r;-><init>(Lru/yandex/yandexmaps/app/MapActivity;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v5}, Lru/yandex/yandexmaps/app/di/components/o6;->Gp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v5

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Laj1/a;

    move-object v12, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v21}, Lru/yandex/yandexmaps/discovery/card/o;-><init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/discovery/t;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/discovery/h;Lru/yandex/yandexmaps/common/utils/b;Lru/yandex/yandexmaps/discovery/card/l;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lru/yandex/yandexmaps/discovery/card/r;Laj1/a;)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/discovery/card/h;->d(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;Lru/yandex/yandexmaps/discovery/card/o;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->dq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/discovery/card/h;->e(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->Yq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly91/c;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/discovery/card/h;->c(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;Ly91/c;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/app/di/components/u1;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->Do(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/discovery/card/h;->b(Lru/yandex/yandexmaps/discovery/card/DiscoveryCardController;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-void
.end method
