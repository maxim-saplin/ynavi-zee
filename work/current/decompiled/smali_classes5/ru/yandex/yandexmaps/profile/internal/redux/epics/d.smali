.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/d;->a:Lru/yandex/yandexmaps/profile/api/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/d;->a:Lru/yandex/yandexmaps/profile/api/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/profile/e;->l()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/d;->a:Lru/yandex/yandexmaps/profile/api/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/profile/e;->a()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/AccountUpgradeEpic$act$1;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/AccountUpgradeEpic$act$1;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/o1;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
