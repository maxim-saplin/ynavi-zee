.class public final Lru/yandex/yandexmaps/taxi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

.field private final b:Lam2/r;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lbm2/k0;

.field private final e:Lzl2/i;

.field private final f:Lr02/c;

.field private final g:Lru/yandex/yandexmaps/app/i3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/f;Lam2/r;Lru/yandex/yandexmaps/app/g3;Lbm2/k0;Lzl2/i;Lr02/c;Lru/yandex/yandexmaps/app/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/b;->b:Lam2/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/b;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/taxi/b;->d:Lbm2/k0;

    iput-object p5, p0, Lru/yandex/yandexmaps/taxi/b;->e:Lzl2/i;

    iput-object p6, p0, Lru/yandex/yandexmaps/taxi/b;->f:Lr02/c;

    iput-object p7, p0, Lru/yandex/yandexmaps/taxi/b;->g:Lru/yandex/yandexmaps/app/i3;

    return-void
.end method


# virtual methods
.method public final a(Lr02/a;Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/taxi/b;->b:Lam2/r;

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/b;->f:Lr02/c;

    invoke-virtual {p1}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/taxi/b;->e:Lzl2/i;

    invoke-interface {v2}, Lzl2/i;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwp1/c;->g(Lr02/c;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lpn2/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, v1}, Lpn2/b;->c(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lam2/q;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/b;->d:Lbm2/k0;

    check-cast v0, Lru/yandex/yandexmaps/taxi/k0;

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexmaps/taxi/k0;->a(Lam2/q;Lr02/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/b;->g:Lru/yandex/yandexmaps/app/i3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/i3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/b;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/g3;->S(Lr02/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method
