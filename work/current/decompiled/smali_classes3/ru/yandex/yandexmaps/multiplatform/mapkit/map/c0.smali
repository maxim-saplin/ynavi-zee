.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/PlacemarkAnimation;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PlacemarkAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;->a:Lcom/yandex/mapkit/map/PlacemarkAnimation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;->a:Lcom/yandex/mapkit/map/PlacemarkAnimation;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->play()V

    return-void
.end method

.method public final b(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;->a:Lcom/yandex/mapkit/map/PlacemarkAnimation;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-void
.end method
