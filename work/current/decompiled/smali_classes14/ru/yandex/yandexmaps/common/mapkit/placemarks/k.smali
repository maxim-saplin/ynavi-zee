.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/k;
.super Lcom/yandex/runtime/image/AnimatedImage;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;ILkotlin/collections/EmptyList;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/k;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-direct {p0, p2, p3}, Lcom/yandex/runtime/image/AnimatedImage;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getFrames()Ljava/util/List;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/k;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)V

    return-object v0
.end method
