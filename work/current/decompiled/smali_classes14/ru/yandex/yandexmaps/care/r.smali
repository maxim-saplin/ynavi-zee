.class public final Lru/yandex/yandexmaps/care/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los2/j;


# instance fields
.field private final A:J

.field private final B:J

.field private final C:Z

.field private final D:J

.field private final E:J

.field private final F:J

.field private final G:J

.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Z

.field private final m:J

.field private final n:J

.field private final o:Lru/yandex/yandexmaps/multiplatform/core/model/h;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J

.field private final v:J

.field private final w:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;

.field private final x:Z

.field private final y:Z

.field private final z:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/care/r;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->b:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->c:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->d:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->e:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->T()J

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->Q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->f:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->T()J

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->Q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->g:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G0()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->h:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->i:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->j:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e0()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->k:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->l:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->m:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->n:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/d;->b:Lru/yandex/yandexmaps/multiplatform/core/model/d;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;

    if-eqz v1, :cond_5

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerCarColor;

    move-result-object v0

    sget-object v5, Lru/yandex/yandexmaps/care/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->RED:Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->BLUE:Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;->WHITE:Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;

    :goto_0
    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/model/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/CarIconColor;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/g;->b:Lru/yandex/yandexmaps/multiplatform/core/model/g;

    goto :goto_1

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    goto :goto_1

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    :goto_1
    iput-object v0, p0, Lru/yandex/yandexmaps/care/r;->o:Lru/yandex/yandexmaps/multiplatform/core/model/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/care/r;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F0()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->q:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j0()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->r:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->s:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c0()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->t:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->u:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->v:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/care/s;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;->WITH_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;->NO_ADS_MARKING:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lru/yandex/yandexmaps/care/r;->w:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u0()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->x:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->y:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->z:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->A:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->B:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y0()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->C:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->D:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->E:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->F:J

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r0()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/care/r;->G:J

    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->C:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->b:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->y:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->q:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->h:Z

    return v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->m:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->F:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->E:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->D:J

    return-wide v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/model/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/r;->o:Lru/yandex/yandexmaps/multiplatform/core/model/h;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->n:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->d:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->v:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->i:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->l:Z

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->c:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->z:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->A:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->s:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->g:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->f:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->u:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->t:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->j:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->k:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->r:J

    return-wide v0
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/r;->w:Lru/yandex/yandexmaps/multiplatform/yandexcare/api/CareOrderBannerMode;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/care/r;->G:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/care/r;->x:Z

    return v0
.end method
