.class public final Lru/yandex/yandexmaps/common/mapkit/photos/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/photos/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/places/photos/PhotosManager;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/places/photos/PhotosManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/f;->a:Lcom/yandex/mapkit/places/photos/PhotosManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/photos/f;->a:Lcom/yandex/mapkit/places/photos/PhotosManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/photos/PhotosManager;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/photos/a;)Lru/yandex/yandexmaps/common/mapkit/photos/d;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/photos/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/f;->a:Lcom/yandex/mapkit/places/photos/PhotosManager;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/photos/g;

    invoke-direct {v2, p3}, Lru/yandex/yandexmaps/common/mapkit/photos/g;-><init>(Lru/yandex/yandexmaps/common/mapkit/photos/a;)V

    invoke-interface {v1, p1, p2, v2}, Lcom/yandex/mapkit/places/photos/PhotosManager;->image(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/places/photos/ImageSession$ImageListener;)Lcom/yandex/mapkit/places/photos/ImageSession;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/photos/h;-><init>(Lcom/yandex/mapkit/places/photos/ImageSession;)V

    return-object v0
.end method
