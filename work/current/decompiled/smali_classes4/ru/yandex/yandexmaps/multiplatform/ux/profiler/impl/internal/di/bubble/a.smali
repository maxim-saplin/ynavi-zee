.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/j;Lgr2/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;

    check-cast p2, Ler2/g;

    invoke-virtual {p2}, Ler2/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgr2/a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;-><init>(Lgr2/a;ZZLgr2/f;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/UXProfilerBubbleReduxModule$provideStore$1;

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V

    return-object v1
.end method
