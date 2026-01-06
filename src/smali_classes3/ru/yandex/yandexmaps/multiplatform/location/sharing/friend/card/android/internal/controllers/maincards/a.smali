.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;->o:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/recyclerview/widget/f0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/f0;-><init>()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h4;->H()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;->j:Lc82/a;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/maincards/FriendCardController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v2, "location_sharing_shore"

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
