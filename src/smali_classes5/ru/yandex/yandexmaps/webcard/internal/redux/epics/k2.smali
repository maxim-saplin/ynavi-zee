.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParams;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/k2;->c:Ljava/util/List;

    return-object v0
.end method
