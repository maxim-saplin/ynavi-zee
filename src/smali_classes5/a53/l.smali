.class public final synthetic La53/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La53/l;->a:I

    iput-object p2, p0, La53/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, La53/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;->p(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->a(Lru/yandex/yandexmaps/common/views/SwitchPreference;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;->l(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;)V

    return-void

    :pswitch_2
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->W(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    invoke-static {p1, p2}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->Y(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;->Y(Lcom/yandex/payment/sdk/ui/preselect/newbind/PreselectNewBindFragment;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->Y(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->v(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/b0;

    invoke-static {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/b0;->v0(Lcom/yandex/messaging/ui/chatinfo/b0;Z)V

    return-void

    :pswitch_8
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->n(Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/attachments/common/ui/ViewerBrick;

    invoke-static {p1, p2}, Lcom/yandex/attachments/common/ui/ViewerBrick;->f(Lcom/yandex/attachments/common/ui/ViewerBrick;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, La53/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, La53/l;->b:Ljava/lang/Object;

    check-cast p1, La53/m;

    invoke-static {p1}, La53/m;->a(La53/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
