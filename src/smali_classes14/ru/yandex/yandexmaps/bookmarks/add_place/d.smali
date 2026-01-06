.class public final synthetic Lru/yandex/yandexmaps/bookmarks/add_place/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/d;->b:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/d;->b:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->o:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
