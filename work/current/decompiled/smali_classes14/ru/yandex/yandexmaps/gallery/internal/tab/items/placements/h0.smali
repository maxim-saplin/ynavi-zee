.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;-><init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;)V

    return-object v1
.end method
