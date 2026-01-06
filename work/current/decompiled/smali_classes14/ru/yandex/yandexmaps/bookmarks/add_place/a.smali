.class public final synthetic Lru/yandex/yandexmaps/bookmarks/add_place/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/add_place/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/a;->c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/a;->c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->j:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/a;->c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->j:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
