.class public final Lru/yandex/yandexmaps/alice/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/i;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/i;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->j0()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->e(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    :cond_0
    return-object v1
.end method
