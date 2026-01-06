.class public final Lns1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lns1/k;

.field private final b:Lns1/r;

.field private final c:Lns1/b;

.field private final d:Lru/yandex/yandexmaps/longtap/api/d;


# direct methods
.method public constructor <init>(Lns1/k;Lns1/r;Lns1/b;Lru/yandex/yandexmaps/longtap/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1/n;->a:Lns1/k;

    iput-object p2, p0, Lns1/n;->b:Lns1/r;

    iput-object p3, p0, Lns1/n;->c:Lns1/b;

    iput-object p4, p0, Lns1/n;->d:Lru/yandex/yandexmaps/longtap/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lns1/m;
    .locals 6

    new-instance v0, Lns1/m;

    iget-object v1, p0, Lns1/n;->a:Lns1/k;

    invoke-virtual {v1}, Lns1/k;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    iget-object v3, p0, Lns1/n;->b:Lns1/r;

    invoke-virtual {v3}, Lns1/r;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lns1/n;->c:Lns1/b;

    invoke-virtual {v4}, Lns1/b;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    iget-object v3, p0, Lns1/n;->d:Lru/yandex/yandexmaps/longtap/api/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v3

    sget-object v4, Lns1/h;->b:Lns1/h;

    invoke-direct {v0, v1, v2, v4, v3}, Lns1/m;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lns1/j;Lcom/yandex/mapkit/map/CameraPosition;)V

    return-object v0
.end method
