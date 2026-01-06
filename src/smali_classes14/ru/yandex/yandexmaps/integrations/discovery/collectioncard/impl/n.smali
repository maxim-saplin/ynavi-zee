.class public final Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz22/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/map/styles/m;

.field private final b:Lru/yandex/yandexmaps/common/resources/e;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/common/resources/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->a:Lru/yandex/yandexmaps/map/styles/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->b:Lru/yandex/yandexmaps/common/resources/e;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;)Lru/yandex/yandexmaps/map/styles/l;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/map/styles/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/c;

    return-object v0
.end method

.method public final c()Lio/reactivex/disposables/a;
    .locals 5

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/n;->b:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0
.end method
