.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/n;->a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/n;->a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/m;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;

    move-result-object p1

    return-object p1
.end method
