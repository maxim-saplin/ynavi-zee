.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/t;
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
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/t;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;-><init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;)V

    return-object v1
.end method
