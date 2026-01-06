.class public final Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/overlays/api/p;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/d0;

.field private f:Z


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/overlays/api/p;Lnv0/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->c:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;)Lio/reactivex/disposables/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->e()Lio/reactivex/disposables/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->f:Z

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->setVehiclesVisible(Z)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/overlays/di/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/overlays/di/e;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->c:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/e;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/e;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/overlays/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/orderstracking/e0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
