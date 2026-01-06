.class public final Lru/yandex/yandexmaps/integrations/carguidance/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/carguidance/y;

.field private final b:Lru/yandex/yandexmaps/navikit/y;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/i0;

.field private final d:Lru/yandex/yandexmaps/app/g3;

.field private final e:Lru/yandex/yandexmaps/slavery/controller/MasterController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/carguidance/y;Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/guidance/annotations/i0;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/MasterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->a:Lru/yandex/yandexmaps/integrations/carguidance/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->b:Lru/yandex/yandexmaps/navikit/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->c:Lru/yandex/yandexmaps/guidance/annotations/i0;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->d:Lru/yandex/yandexmaps/app/g3;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->e:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/carguidance/h0;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->e:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/carguidance/h0;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->d:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/g;-><init>(Z)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/g3;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/carguidance/h0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->a:Lru/yandex/yandexmaps/integrations/carguidance/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/y;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/integrations/carguidance/h0;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->c:Lru/yandex/yandexmaps/guidance/annotations/i0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/i0;->b()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/h0;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->V()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/carguidance/g0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/h0;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/carguidance/g0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/h0;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/t;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/carguidance/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/carguidance/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/t;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/carguidance/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/carguidance/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/carguidance/g0;-><init>(Lru/yandex/yandexmaps/integrations/carguidance/h0;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/carguidance/o0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/carguidance/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
