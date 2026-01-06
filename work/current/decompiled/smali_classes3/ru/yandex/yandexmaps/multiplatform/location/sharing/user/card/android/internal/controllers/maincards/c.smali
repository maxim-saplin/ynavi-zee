.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/c;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/c;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/c;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->p:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    invoke-direct {v3, p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f0;-><init>()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h4;->H()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->j:Lsa2/d;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
