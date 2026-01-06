.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;

.field private final c:Lp92/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;Lp92/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->c:Lp92/d;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;I)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw92/b;

    invoke-virtual {v0}, Lw92/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Li41/a;->a:Li41/a;

    invoke-virtual {v1}, Li41/a;->a()Li41/p;

    move-result-object v1

    invoke-virtual {v1}, Li41/p;->g()J

    move-result-wide v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->c:Lp92/d;

    invoke-virtual {v0, v1, v2, v3}, Lp92/d;->a(JLjava/util/ArrayList;)Lp92/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "LocationSharing.Normalized.Average.T20s"

    const-string v1, "LocationSharing.Raw.Average.T20s"

    const-string v2, "LocationSharing.Raw.Individual.T20s"

    invoke-virtual {p0, v0, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->f(Lp92/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "LocationSharing.Normalized.Average.T10s"

    const-string v1, "LocationSharing.Raw.Average.T10s"

    const-string v2, "LocationSharing.Raw.Individual.T10s"

    invoke-virtual {p0, v0, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->f(Lp92/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/ObserverUnhappinessLogEpic$act$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/ObserverUnhappinessLogEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method

.method public final f(Lp92/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;

    invoke-virtual {p1}, Lp92/c;->a()D

    move-result-wide v1

    const/16 v3, 0x64

    int-to-double v4, v3

    mul-double/2addr v1, v4

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcu0/p;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcu0/k;->a(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;

    invoke-virtual {p1}, Lp92/c;->b()D

    move-result-wide v0

    check-cast p2, Lru/yandex/searchplugin/dialog/ui/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x93a80

    invoke-static {v2, p2, v3, p3}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object p3

    double-to-int v0, v0

    invoke-virtual {p3, v0}, Lcu0/k;->a(I)V

    invoke-virtual {p1}, Lp92/c;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l0;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/c;

    check-cast p3, Lru/yandex/searchplugin/dialog/ui/z;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v3, p4}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object p3

    double-to-int v0, v0

    invoke-virtual {p3, v0}, Lcu0/k;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
