.class public final synthetic Lcx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcx/b;->b:I

    iput-object p2, p0, Lcx/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcx/b;->c:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcx/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/yandex/bank/feature/dashboard/internal/ui/view/WidgetsErrorView;->D:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;->g:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget v0, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;->g:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/common/views/NavigationBarView;->Companion:Lru/yandex/yandexmaps/common/views/x;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/common/views/NavigationBarView;->Companion:Lru/yandex/yandexmaps/common/views/x;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    sget v0, Lcom/yandex/bank/feature/transfer/internal/screens/common/widgets/TransferErrorView;->c:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    sget v0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->s0:F

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    sget v0, Lcom/yandex/bank/widgets/common/banners/PromoBannerMediumView;->l:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    sget v0, Lcom/yandex/bank/widgets/common/banners/PromoBannerMediumView;->l:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    sget v0, Lcom/yandex/bank/widgets/common/banners/PromoBannerMediumView;->l:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    sget v0, Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;->l:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    sget v0, Lcom/yandex/bank/widgets/common/banners/PromoBannerLargeView;->l:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
