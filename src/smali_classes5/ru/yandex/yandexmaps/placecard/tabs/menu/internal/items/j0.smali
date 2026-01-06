.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j0;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/i0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/j0;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/h0;

    sget v1, La23/b;->full_menu_tab_error_item:I

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;-><init>(Lru/yandex/maps/uikit/common/recycler/c;I)V

    return-object v0
.end method
