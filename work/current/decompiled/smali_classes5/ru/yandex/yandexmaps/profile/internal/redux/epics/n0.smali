.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/api/c;

.field private final b:Lhf2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/c;Lhf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;->a:Lru/yandex/yandexmaps/profile/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;->b:Lhf2/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;Ld5/c;)Lio/reactivex/r;
    .locals 2

    instance-of v0, p1, Ld5/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;->b:Lhf2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->f()Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/profile/internal/items/r;

    sget-object p1, Lif2/b;->b:Lif2/b;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/profile/internal/items/r;-><init>(Lif2/d;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;->a:Lru/yandex/yandexmaps/profile/api/c;

    check-cast p1, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/profile/e;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
