.class public final Lru/yandex/yandexmaps/search/internal/results/filters/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/filters/b0;Lru/yandex/yandexmaps/search/internal/results/e;)Lb73/l;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/e;->a()Lb73/h;

    move-result-object p1

    instance-of v1, p1, Lb73/a;

    if-eqz v1, :cond_0

    check-cast p1, Lb73/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Lb73/l;Lb73/a;)Lb73/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lb73/n;

    if-eqz v1, :cond_1

    check-cast p1, Lb73/n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->i(Lb73/l;Lb73/n;)Lb73/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lb73/f;

    if-eqz v1, :cond_2

    check-cast p1, Lb73/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Lb73/l;Lb73/f;)Lb73/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lb73/d;

    if-eqz v1, :cond_3

    check-cast p1, Lb73/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Lb73/l;Lb73/d;)Lb73/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lb73/v;

    if-eqz v1, :cond_4

    check-cast p1, Lb73/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Lb73/l;Lb73/v;)Lb73/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lb73/p;

    if-eqz v1, :cond_5

    check-cast p1, Lb73/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Lb73/l;Lb73/p;)Lb73/l;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/filters/b0;Lb73/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->j(Lb73/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/results/filters/b0;Lru/yandex/yandexmaps/search/internal/results/s;)Lb73/l;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/s;->a()Lb73/h;

    move-result-object p1

    instance-of v1, p1, Lb73/v;

    if-eqz v1, :cond_0

    check-cast p1, Lb73/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Lb73/l;Lb73/v;)Lb73/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/search/internal/results/filters/b0;)Lb73/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->f(Lb73/l;)Lb73/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/search/internal/results/filters/b0;)Lb73/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/a0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/b0;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/s;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/a0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/b0;I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/search/internal/results/error/v;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/a0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/search/internal/results/filters/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/b0;I)V

    invoke-static {v2, v3}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/h8;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/a0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/search/internal/results/filters/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/b0;I)V

    invoke-static {p1, v3}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/b0;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/b0;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->publish(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
