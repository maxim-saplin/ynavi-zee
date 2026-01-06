.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/routedrawing/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/j;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/h;

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/j;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/k;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/d;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/k;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;)Lru/yandex/yandexmaps/routes/internal/routedrawing/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/j;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/k;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/e;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/k;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;)Lru/yandex/yandexmaps/routes/internal/routedrawing/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/c;

    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/g;

    if-eqz p1, :cond_4

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
