.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/w;
.super Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final h:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;->V0:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    invoke-direct {p0, v0, p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/w;->h:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/w;->h:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method
