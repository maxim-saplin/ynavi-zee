.class public final Lru/yandex/yandexmaps/search/internal/engine/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/o0;Lru/yandex/yandexmaps/search/api/controller/k0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/engine/f3;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/search/di/i;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/search/di/i;->b()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/engine/f3;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->b:Lru/yandex/yandexmaps/search/api/dependencies/o0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/search/di/i;->b()V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/engine/f3;Lru/yandex/yandexmaps/search/internal/engine/i4;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->ORG1:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    instance-of p0, p0, Ls63/c0;

    if-eqz p0, :cond_3

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    instance-of p0, p0, Ls63/c0;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/e3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/f3;I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/f3;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/e3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/engine/e3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/f3;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
