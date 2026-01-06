.class public final Lru/yandex/yandexmaps/services/navi/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

.field private final b:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

.field private final d:Lru/yandex/yandexmaps/overlays/api/p;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

.field private final f:Ll73/d;

.field private final g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lru/yandex/yandexmaps/integrations/tabnavigation/k;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lru/yandex/yandexmaps/overlays/api/p;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;Ll73/d;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/y1;->a:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/y1;->b:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/y1;->c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/y1;->d:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/navi/y1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    iput-object p6, p0, Lru/yandex/yandexmaps/services/navi/y1;->f:Ll73/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/services/navi/y1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/services/navi/y1;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/y1;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/services/navi/y1;)Ll73/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/y1;->f:Ll73/d;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/services/navi/y1;)Lru/yandex/yandexmaps/integrations/tabnavigation/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/y1;->b:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/y1;->a:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->o()Lio/reactivex/r;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/y1;->a:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->p()Lio/reactivex/r;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/y1;->c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->j()Lio/reactivex/r;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/y1;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->h()Lmd2/e;

    move-result-object v0

    invoke-virtual {v0}, Lmd2/e;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/y1;->d:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/services/navi/x1;

    invoke-direct {v6, p0}, Lru/yandex/yandexmaps/services/navi/x1;-><init>(Lru/yandex/yandexmaps/services/navi/y1;)V

    invoke-static/range {v1 .. v6}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/j;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
