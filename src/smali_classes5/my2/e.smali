.class public final synthetic Lmy2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;

.field public final synthetic c:Lcom/yandex/mapkit/GeoObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy2/e;->b:Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;

    iput-object p2, p0, Lmy2/e;->c:Lcom/yandex/mapkit/GeoObject;

    iput-object p3, p0, Lmy2/e;->d:Ljava/lang/String;

    iput p4, p0, Lmy2/e;->e:I

    iput-object p5, p0, Lmy2/e;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lmy2/n;

    iget-object v2, p0, Lmy2/e;->d:Ljava/lang/String;

    iget v3, p0, Lmy2/e;->e:I

    iget-object v0, p0, Lmy2/e;->b:Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;

    iget-object v1, p0, Lmy2/e;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v4, p0, Lmy2/e;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->d(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;Lmy2/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
