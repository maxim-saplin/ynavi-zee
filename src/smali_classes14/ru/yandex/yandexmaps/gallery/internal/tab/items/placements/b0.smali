.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b0;->a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b0;->a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a0;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/z;

    move-result-object p1

    return-object p1
.end method
