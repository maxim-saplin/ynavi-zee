.class public final Lru/yandex/yandexmaps/integrations/search/l0;
.super Lru/yandex/yandexmaps/slavery/g;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/yandexmaps/slavery/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/slavery/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/slavery/g;-><init>(Lru/yandex/yandexmaps/slavery/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/l0;->n:Lru/yandex/yandexmaps/slavery/a;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/integrations/search/l0;Los1/c;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/search/l0;->n:Lru/yandex/yandexmaps/slavery/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;->SEARCH_RESULTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->n(Los1/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final t(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/search/h0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/search/w;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/search/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
