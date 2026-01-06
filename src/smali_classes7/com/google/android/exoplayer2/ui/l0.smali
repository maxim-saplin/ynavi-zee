.class public final synthetic Lcom/google/android/exoplayer2/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/ui/l0;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/l0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/l0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/exoplayer2/ui/l0;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l0;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/l0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/media/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/reviews/views/media/e;->R(Lru/yandex/yandexmaps/reviews/views/media/e;I)V

    return-void

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, La12/a;

    invoke-virtual {v0, p1}, La12/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->T0(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;->l(Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;I)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/yandex/bank/widgets/common/tabview/TabView;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/tabview/TabView;->a(Lcom/yandex/bank/widgets/common/tabview/TabView;I)V

    return-void

    :pswitch_4
    sget v1, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->k:I

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lhm1/f;

    invoke-direct {v1, p1}, Lhm1/f;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;->R(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/h0;I)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/yandex/messaging/ui/calls/feedback/RatingView;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/calls/feedback/RatingView;->a(Lcom/yandex/messaging/ui/calls/feedback/RatingView;I)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->getOnItemSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lcom/google/android/exoplayer2/ui/m0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/m0;->h(Lcom/google/android/exoplayer2/ui/m0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
