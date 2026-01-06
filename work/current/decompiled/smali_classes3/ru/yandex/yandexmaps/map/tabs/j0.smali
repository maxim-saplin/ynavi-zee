.class public final Lru/yandex/yandexmaps/map/tabs/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final b:Lio/reactivex/d0;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/b;

.field private final f:Lru/yandex/yandexmaps/yandexplus/api/c0;

.field private final g:Lru/yandex/yandexmaps/app/k4;

.field private final h:Ltq2/c;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;Lfa1/a;Lnv0/a;Lru/yandex/yandexmaps/search/api/dependencies/b;Lru/yandex/yandexmaps/yandexplus/api/c0;Lnv0/a;Lru/yandex/yandexmaps/app/k4;Ltq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/j0;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/j0;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/j0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/tabs/j0;->d:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/tabs/j0;->e:Lru/yandex/yandexmaps/search/api/dependencies/b;

    iput-object p7, p0, Lru/yandex/yandexmaps/map/tabs/j0;->f:Lru/yandex/yandexmaps/yandexplus/api/c0;

    iput-object p9, p0, Lru/yandex/yandexmaps/map/tabs/j0;->g:Lru/yandex/yandexmaps/app/k4;

    iput-object p10, p0, Lru/yandex/yandexmaps/map/tabs/j0;->h:Ltq2/c;

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/y0;

    const/4 p2, 0x1

    invoke-direct {p1, p8, p4, p2}, Lru/yandex/yandexmaps/map/tabs/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/j0;->i:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/map/tabs/j0;)Lru/yandex/yandexmaps/search/api/dependencies/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->e:Lru/yandex/yandexmaps/search/api/dependencies/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/map/tabs/j0;)Ltq2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->h:Ltq2/c;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->d()Lio/reactivex/r;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/e;

    invoke-virtual {v0}, Lng1/e;->g()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/o0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->f:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/o0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->g:Lru/yandex/yandexmaps/app/k4;

    check-cast v0, Lru/yandex/yandexmaps/app/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/l4;->a()Lio/reactivex/r;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/j0;->h:Ltq2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/i0;

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/map/tabs/i0;-><init>(Lru/yandex/yandexmaps/map/tabs/j0;)V

    invoke-static/range {v1 .. v7}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/k;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/j0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/j0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
