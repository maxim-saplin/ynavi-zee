.class public final Lru/yandex/yandexmaps/mt/thread/k;
.super Lwj1/g;
.source "SourceFile"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/mt/thread/k;->a:I

    return-void
.end method


# virtual methods
.method public final onPolylineVisited(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mt/thread/k;->a:I

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeColor(I)V

    return-void
.end method
