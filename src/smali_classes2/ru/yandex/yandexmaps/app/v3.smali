.class public final Lru/yandex/yandexmaps/app/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/places/photos/PhotosManager;

.field private final b:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/places/photos/PhotosManager;Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/v3;->a:Lcom/yandex/mapkit/places/photos/PhotosManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/v3;->b:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/v3;->a:Lcom/yandex/mapkit/places/photos/PhotosManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/places/photos/PhotosManager;->clear()V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/v3;->b:Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;

    invoke-interface {p1}, Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;->clearImageCache()V

    :cond_0
    return-void
.end method
