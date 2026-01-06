.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/y;->a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/x;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/y;->a:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/x;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/w;

    move-result-object p1

    return-object p1
.end method
