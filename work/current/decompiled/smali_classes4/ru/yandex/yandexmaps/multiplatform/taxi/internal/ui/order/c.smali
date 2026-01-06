.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/e;
.implements Lrn2/k;


# instance fields
.field private final a:Lam2/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;

.field private final c:Lam2/n;

.field private final d:Lam2/k;

.field private final e:Lam2/l;


# direct methods
.method public constructor <init>(Lam2/m;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;Lam2/n;Lam2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->a:Lam2/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->c:Lam2/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->d:Lam2/k;

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->I()Lam2/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->e:Lam2/l;

    return-void
.end method


# virtual methods
.method public final Y()Lon2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->d:Lam2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->Y()Lon2/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->d:Lam2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->d:Lam2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lam2/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->e:Lam2/l;

    return-object v0
.end method

.method public final e()Lam2/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->c:Lam2/n;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->a:Lam2/m;

    check-cast v0, Lin2/k;

    invoke-virtual {v0}, Lin2/k;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->a:Lam2/m;

    check-cast v0, Lin2/k;

    invoke-virtual {v0}, Lin2/k;->b()V

    return-void
.end method

.method public final p()Lon2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/c;->d:Lam2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->p()Lon2/h;

    move-result-object v0

    return-object v0
.end method
