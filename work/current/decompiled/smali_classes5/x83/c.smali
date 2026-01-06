.class public final Lx83/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/a;

.field private final b:Lx83/f;

.field private final c:Lx83/a;

.field private final d:Lx83/h;

.field private final e:Lx83/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/a;Lx83/f;Lx83/a;Lx83/h;Lx83/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83/c;->a:Lru/yandex/yandexmaps/redux/a;

    iput-object p2, p0, Lx83/c;->b:Lx83/f;

    iput-object p3, p0, Lx83/c;->c:Lx83/a;

    iput-object p4, p0, Lx83/c;->d:Lx83/h;

    iput-object p5, p0, Lx83/c;->e:Lx83/k;

    return-void
.end method

.method public static a(Lx83/c;Ljava/util/List;)Lio/reactivex/disposables/a;
    .locals 6

    iget-object v0, p0, Lx83/c;->a:Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lx83/c;->b:Lx83/f;

    iget-object v2, p0, Lx83/c;->c:Lx83/a;

    iget-object v3, p0, Lx83/c;->d:Lx83/h;

    iget-object p0, p0, Lx83/c;->e:Lx83/k;

    const/4 v4, 0x4

    new-array v4, v4, [Ls33/e;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx83/c;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;)V
    .locals 3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lx83/c;->a:Lru/yandex/yandexmaps/redux/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
