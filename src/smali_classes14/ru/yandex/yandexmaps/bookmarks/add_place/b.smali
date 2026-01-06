.class public final synthetic Lru/yandex/yandexmaps/bookmarks/add_place/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/add_place/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/b;->c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/b;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/b;->c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->j:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v2, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/add_place/b;->c:Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/add_place/AddPlaceController;->j:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v2, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
