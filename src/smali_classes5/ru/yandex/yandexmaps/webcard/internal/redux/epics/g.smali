.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;
.super Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;
.source "SourceFile"


# instance fields
.field private final g:Lru/yandex/yandexmaps/webcard/api/o0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

.field private final i:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/o0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/multiplatform/webview/h;Lz21/a;Lru/yandex/yandexmaps/webcard/api/f0;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lru/yandex/yandexmaps/multiplatform/webview/h;Lio/reactivex/d0;Lz21/a;Lru/yandex/yandexmaps/webcard/api/f0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;->g:Lru/yandex/yandexmaps/webcard/api/o0;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;->i:Lio/reactivex/d0;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;->g:Lru/yandex/yandexmaps/webcard/api/o0;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/i;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/m;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d4;->g(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
