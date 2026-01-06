.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/j1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/j1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/j1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iget-object v2, v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/j1;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;

    move-object v3, v1

    check-cast v2, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->E()Z

    move-result v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->r()Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->h()Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->A()Z

    move-result v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->F()Z

    move-result v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->C()Z

    move-result v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->z()Z

    move-result v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->q()Z

    move-result v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->isEtaCorrectionWithTrafficLightsEnabled()Z

    move-result v20

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->m()Z

    move-result v22

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->j()Z

    move-result v23

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->f()Ljava/lang/Float;

    move-result-object v24

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->e()Lcom/yandex/navikit/providers/experiments/BalloonSize;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;-><init>(ZZLcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;ZZZZZZZZZZZZZZZZLjava/lang/Float;Lcom/yandex/navikit/providers/experiments/BalloonSize;)V

    return-object v1
.end method
