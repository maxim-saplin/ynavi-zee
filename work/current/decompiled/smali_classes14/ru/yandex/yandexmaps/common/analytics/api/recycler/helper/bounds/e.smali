.class public final synthetic Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/f3;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;->b:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->t1()V

    return-void

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->T0(Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;Landroidx/core/view/f3;)V

    return-void

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;->T0(Lru/yandex/yandexmaps/eatskit/api/EatsKitWebViewController;Landroidx/core/view/f3;)V

    return-void

    :pswitch_2
    const/16 v1, 0x28f

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->b:I

    iget v3, p1, Landroidx/core/graphics/e;->c:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/common/insets/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/insets/c;->a(Lru/yandex/yandexmaps/common/insets/c;Landroidx/core/view/f3;)V

    return-void

    :pswitch_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
