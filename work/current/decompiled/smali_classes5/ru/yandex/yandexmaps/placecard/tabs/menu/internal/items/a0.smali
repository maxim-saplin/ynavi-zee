.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a0;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/z;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a0;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/z;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;

    move-result-object p1

    return-object p1
.end method
