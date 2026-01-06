.class public final Lru/yandex/yandexmaps/app/di/modules/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvg1/q;


# direct methods
.method public constructor <init>(Lvg1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/il;->a:Lvg1/q;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lvg1/o;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/il;->a:Lvg1/q;

    invoke-virtual {p3, v0}, Lvg1/o;->e(Lvg1/q;)Lvg1/q;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;->b:Lru/yandex/yandexmaps/app/di/modules/MapsReduxModule$mapsStore$1;

    invoke-direct {v0, p3, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v0
.end method
