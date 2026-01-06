.class public final Lru/yandex/yandexmaps/routes/internal/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/routes/api/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/routes/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/a;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/a;->b:Lru/yandex/yandexmaps/routes/api/z;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/epics/a;Lru/yandex/yandexmaps/routes/api/b;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/b;->p()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/a;->b:Lru/yandex/yandexmaps/routes/api/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/b;->p()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/api/b;->w()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0, v1, v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->b(Lcom/yandex/mapkit/GeoObject;Lsj1/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/routes/api/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/a;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
