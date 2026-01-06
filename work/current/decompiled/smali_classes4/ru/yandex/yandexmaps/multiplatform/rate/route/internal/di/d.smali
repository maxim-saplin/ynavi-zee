.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/n;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->e:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/n;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->f:Lz21/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->d:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;-><init>(Lz21/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->g:Lz21/a;

    new-instance v2, Lag2/i;

    invoke-direct {v2, v0}, Lag2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->h:Lz21/a;

    new-instance v3, Lag2/c;

    invoke-direct {v3, v0}, Lag2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->i:Lz21/a;

    new-instance v4, Lag2/m;

    invoke-direct {v4, v0}, Lag2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->j:Lz21/a;

    new-instance v5, Lag2/e;

    invoke-direct {v5, v0}, Lag2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->k:Lz21/a;

    new-instance v6, Lag2/k;

    invoke-direct {v6, v0}, Lag2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->l:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/c;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->m:Lz21/a;

    new-instance p2, Lag2/g;

    invoke-direct {p2, v0, p1}, Lag2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/m;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/c;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->n:Lz21/a;

    invoke-static {}, Lag2/o;->a()Lag2/p;

    move-result-object v7

    invoke-static {}, Lag2/r;->a()Lag2/s;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->n:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c;-><init>(Lag2/i;Lag2/c;Lag2/m;Lag2/e;Lag2/k;Lag2/p;Lag2/s;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->o:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;->m()Lbg2/b;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;->l:Lbg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;->Bf()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;->m:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;->h()Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;->n:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;->n()Lru/yandex/yandexmaps/purse/api/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;->o:Lru/yandex/yandexmaps/purse/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;->a()Ljj1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;->T0(Ljj1/b;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->i:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->o:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->j:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->k:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    return-void
.end method
