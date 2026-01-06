.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/a;->a:Lru/yandex/yandexmaps/profile/api/c;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/a;->a:Lru/yandex/yandexmaps/profile/api/c;

    check-cast p1, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/profile/e;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/a;->a:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/profile/e;->c()Lio/reactivex/subjects/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/AccountInfoEpic$actAfterConnect$2;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/AccountInfoEpic$actAfterConnect$2;

    new-instance v2, Lqc3/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/a;->a:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v1, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/profile/e;->j()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
