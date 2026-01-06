.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/o;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/o;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/v;->a()I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->b(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/o;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->f(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    new-instance v1, Lv53/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w;->b()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lv53/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/o;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->f(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    new-instance v1, Lu53/m;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lu53/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;->a()Lo02/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/o;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->a(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;Lo02/a;)V

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
