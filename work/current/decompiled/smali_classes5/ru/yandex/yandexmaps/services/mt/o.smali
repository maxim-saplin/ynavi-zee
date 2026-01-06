.class public final Lru/yandex/yandexmaps/services/mt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

.field private final c:Lru/yandex/yandexmaps/integrations/tabnavigation/k;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lru/yandex/yandexmaps/integrations/tabnavigation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/o;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/o;->b:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/mt/o;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/services/mt/o;)Lru/yandex/yandexmaps/integrations/tabnavigation/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/mt/o;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/k;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/o;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->S0:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/mt/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/services/mt/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/services/mt/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/o;->b:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->o()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/mt/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/services/mt/h;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/services/mt/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/services/mt/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/mt/n;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/services/mt/n;-><init>(Lru/yandex/yandexmaps/services/mt/o;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
