.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;->a:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/d0;->a:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTypeSaviourEpic$act$3;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTypeSaviourEpic$act$3;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
