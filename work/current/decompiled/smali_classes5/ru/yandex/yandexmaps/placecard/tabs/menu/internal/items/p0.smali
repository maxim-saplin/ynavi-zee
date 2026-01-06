.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p0;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/o0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p0;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/n0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/n0;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method
