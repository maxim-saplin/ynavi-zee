.class public final Lwt2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/overlays/api/p;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/overlays/api/p;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2/n;->a:Ldg2/b;

    iput-object p2, p0, Lwt2/n;->b:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p3, p0, Lwt2/n;->c:Lnv0/a;

    iput-object p4, p0, Lwt2/n;->d:Lnv0/a;

    return-void
.end method

.method public static synthetic e(Lwt2/n;Z)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;->CONTROL_AND_LAYER:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    invoke-virtual {p0, p1, v0}, Lwt2/n;->d(ZLru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/a;

    invoke-direct {v1, p1}, Ldu2/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/t;

    invoke-direct {v1, p1}, Ldu2/t;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/h;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-direct {v1, v2, p1}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d(ZLru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V
    .locals 3

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/i;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-direct {v1, v2, p1, p2}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;ZLru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final f()Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lwt2/n;->b:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwc0/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/o;

    invoke-direct {v1, p1}, Ldu2/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/y;

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/u;->Companion:Lru/yandex/yandexmaps/overlays/api/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/api/u;->a()Lru/yandex/yandexmaps/overlays/api/u;

    move-result-object v2

    invoke-direct {v1, v2}, Ldu2/y;-><init>(Lru/yandex/yandexmaps/overlays/api/u;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    sget-object v1, Ldu2/a0;->b:Ldu2/a0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/overlays/api/u;)V
    .locals 2

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/y;

    invoke-direct {v1, p1}, Ldu2/y;-><init>(Lru/yandex/yandexmaps/overlays/api/u;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwt2/n;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/overlays/api/b0;Z)V
    .locals 2

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/z;

    invoke-direct {v1, p1}, Ldu2/z;-><init>(Lru/yandex/yandexmaps/overlays/api/b0;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lwt2/n;->a:Ldg2/b;

    sget-object p2, Ldu2/b0;->b:Ldu2/b0;

    invoke-interface {p1, p2}, Ldg2/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/j;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/j;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V
    .locals 2

    iget-object v0, p0, Lwt2/n;->a:Ldg2/b;

    new-instance v1, Ldu2/s;

    invoke-direct {v1, p1}, Ldu2/s;-><init>(Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final o()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lwt2/n;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/i;->c()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lwt2/n;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->g(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
