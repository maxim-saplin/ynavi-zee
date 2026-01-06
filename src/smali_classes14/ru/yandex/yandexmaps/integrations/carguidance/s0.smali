.class public final Lru/yandex/yandexmaps/integrations/carguidance/s0;
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

.field final synthetic f:Lru/yandex/yandexmaps/integrations/carguidance/t0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->f:Lru/yandex/yandexmaps/integrations/carguidance/t0;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->i(Lru/yandex/yandexmaps/integrations/carguidance/t0;)Lru/yandex/yandexmaps/integrations/carguidance/x0;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/integrations/carguidance/x0;->a0()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->getInteractions()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->a:Lio/reactivex/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->g(Lru/yandex/yandexmaps/integrations/carguidance/t0;)Lru/yandex/yandexmaps/navikit/y;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->P()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->b:Lio/reactivex/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->h(Lru/yandex/yandexmaps/integrations/carguidance/t0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->d:Lio/reactivex/r;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->f:Lru/yandex/yandexmaps/integrations/carguidance/t0;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->e(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->a:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->c:Z

    return v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/s0;->f:Lru/yandex/yandexmaps/integrations/carguidance/t0;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/carguidance/t0;->f(Lru/yandex/yandexmaps/integrations/carguidance/t0;)V

    return-void
.end method
