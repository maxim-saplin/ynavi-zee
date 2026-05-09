.class public final Lru/yandex/yandexmaps/integrations/projected/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe3/a;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

.field private final c:Z

.field private final d:Ljava/lang/Float;

.field private final e:Lcom/yandex/navikit/providers/experiments/BalloonSize;

.field final synthetic f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

.field final synthetic h:Ll22/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Ldy1/u0;Ll22/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->h:Ll22/n;

    new-instance p2, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 p4, 0x11

    invoke-direct {p2, p3, p1, p4}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->a:Lm31/h;

    sget-object p2, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->DISABLED:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->b:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->r7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->c:Z

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->V0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->d:Ljava/lang/Float;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->T0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Size;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/yandex/navikit/providers/experiments/BalloonSize;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Size;->d()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/Size;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/yandex/navikit/providers/experiments/BalloonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->e:Lcom/yandex/navikit/providers/experiments/BalloonSize;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->I4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->c:Z

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->D2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->l0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->n0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final areRoutesZLevelsEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->u5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->p()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->j0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->h:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->g()Ll22/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->e()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/navikit/providers/experiments/BalloonSize;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->e:Lcom/yandex/navikit/providers/experiments/BalloonSize;

    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/AaBalloonSetting;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/integrations/projected/h0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;->DEFAULT_OFF:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;->DEFAULT_ON:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;->DISABLED:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    :goto_1
    return-object v0
.end method

.method public final h()Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->g1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v0, :cond_1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;-><init>()V

    :cond_0
    new-instance v1, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->e()F

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->d()F

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ContextualFixedBalloonSettings;->b()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/navikit/providers/experiments/ContextualAnnotationsSettings;-><init>(FFF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->n1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEtaCorrectionWithTrafficLightsEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->t7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Z()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->m()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->o()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->g3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->s3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->O2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->b:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    return-object v0
.end method

.method public final s()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->g()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->h()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->q3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->h:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->n()Ll22/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->m3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    # P11: free-drive force-on. Original read i3.u4() (new_road_alerts_projected_off)
    # and returned the inverse. Force ON: always return true so the projected/HUD
    # path believes road alerts are enabled regardless of the experiment flag.
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/i0;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
