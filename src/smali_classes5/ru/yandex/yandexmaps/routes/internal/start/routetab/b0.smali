.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/g0;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;->a:Ls33/k;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;->b:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTypeInitialEpic$act$1;

    sget-object v5, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    const-class v6, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    const-string v7, "fromRouteType"

    const/4 v4, 0x1

    const-string v8, "fromRouteType(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v10}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v3, Ld63/b;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/routetab/a0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/b0;->a:Ls33/k;

    invoke-interface {v3}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTypeInitialEpic$act$2;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTypeInitialEpic$act$2;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
