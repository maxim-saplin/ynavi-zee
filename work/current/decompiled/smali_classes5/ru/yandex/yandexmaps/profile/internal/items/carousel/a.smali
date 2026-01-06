.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/a;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 5

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lg33/a;->carousel_entry_view_type:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/n;->Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lg33/a;->carousel_game_banner_view_type:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/carousel/k;->Companion:Lru/yandex/yandexmaps/profile/internal/items/carousel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/profile/internal/items/carousel/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lg33/a;->carousel_game_banner_frameless_view_type:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
