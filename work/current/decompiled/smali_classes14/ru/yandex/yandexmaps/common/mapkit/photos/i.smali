.class public final Lru/yandex/yandexmaps/common/mapkit/photos/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/photos/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/i;->a:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/photos/i;->a:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    invoke-interface {v0}, Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;->clearImageCache()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/photos/a;)Lru/yandex/yandexmaps/common/mapkit/photos/d;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/photos/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/i;->a:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/photos/j;

    invoke-direct {v2, p3}, Lru/yandex/yandexmaps/common/mapkit/photos/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/photos/a;)V

    invoke-interface {v1, p1, p2, v2}, Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;->image(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/places/toponym_photo/ImageSession$ImageListener;)Lcom/yandex/mapkit/places/toponym_photo/ImageSession;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/photos/k;-><init>(Lcom/yandex/mapkit/places/toponym_photo/ImageSession;)V

    return-object v0
.end method
