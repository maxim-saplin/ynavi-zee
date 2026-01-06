.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/o;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;->a:Ljava/util/List;

    return-object v0
.end method
