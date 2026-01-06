.class public final Lon2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn2/x0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

.field private final b:Lon2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

.field private final d:Lon2/e;

.field private final e:Lon2/g;

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;Lon2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;Lon2/e;Lon2/g;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2/h;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    iput-object p2, p0, Lon2/h;->b:Lon2/b;

    iput-object p3, p0, Lon2/h;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    iput-object p4, p0, Lon2/h;->d:Lon2/e;

    iput-object p5, p0, Lon2/h;->e:Lon2/g;

    iput-object p6, p0, Lon2/h;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    return-void
.end method


# virtual methods
.method public final a(Lrn2/s;)Lrn2/p;
    .locals 1

    iget-object v0, p0, Lon2/h;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    check-cast p1, Lhn2/j;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a(Lgn2/u3;)Lam2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->b(Lam2/i;)Lrn2/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lrn2/x;)Lrn2/p;
    .locals 1

    iget-object v0, p0, Lon2/h;->f:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    check-cast p1, Lhn2/j;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a(Lgn2/u3;)Lam2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->b(Lam2/i;)Lrn2/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lrn2/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lrn2/r;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->b()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v0

    iget-object v1, p0, Lon2/h;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    check-cast p1, Lhn2/j;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->a(Lgn2/u3;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lon2/h;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->c(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j0;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/n;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lrn2/r;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lon2/h;->d:Lon2/e;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, p3}, Lon2/e;->b(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lrn2/r;

    :goto_2
    return-object p2
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/utils/e;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->d()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->c(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object p1

    iget-object v0, p0, Lon2/h;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->b(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrn2/s;Lr02/a;)Lrn2/u0;
    .locals 1

    iget-object v0, p0, Lon2/h;->b:Lon2/b;

    check-cast p1, Lhn2/j;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lon2/b;->a(Lgn2/u3;Lr02/a;)Lrn2/u0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrn2/s;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lon2/h;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    check-cast p1, Lhn2/j;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->a(Lgn2/u3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon2/h;->e:Lon2/g;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lon2/g;->b(Lgn2/u3;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p1
.end method

.method public final g(Lrn2/s;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->d()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result p2

    add-int/2addr p2, v1

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->c(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object p2

    iget-object v0, p0, Lon2/h;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    check-cast p1, Lhn2/j;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->a(Lgn2/u3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon2/h;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->a(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lon2/h;->d:Lon2/e;

    invoke-interface {p1}, Lhn2/j;->d()Lgn2/u3;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, p3}, Lon2/e;->a(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method
