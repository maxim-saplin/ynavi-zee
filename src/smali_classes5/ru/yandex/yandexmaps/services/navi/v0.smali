.class public final Lru/yandex/yandexmaps/services/navi/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs2/a;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/v0;->f:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->L1()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->getInteractions()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/u0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/services/navi/u0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    new-instance v3, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/services/navi/v0;->a:Lio/reactivex/r;

    iget-object v1, p1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A:Lru/yandex/yandexmaps/navikit/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/j0;->P()Lio/reactivex/r;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/services/navi/v0;->b:Lio/reactivex/r;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->c:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/services/navi/v0;->d:Lio/reactivex/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f0:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->i()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/g0;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/v0;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->f:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->a(Z)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->a:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->c:Z

    return v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/v0;->f:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->a(Z)V

    return-void
.end method
