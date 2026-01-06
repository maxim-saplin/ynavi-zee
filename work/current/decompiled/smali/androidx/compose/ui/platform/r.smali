.class public final synthetic Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/r;->b:I

    iput-object p2, p0, Landroidx/compose/ui/platform/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/platform/r;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/yandex/bank/core/utils/ime/KeyboardEventManager;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ime/KeyboardEventManager;->a(Lcom/yandex/bank/core/utils/ime/KeyboardEventManager;)V

    return-void

    :pswitch_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lio/reactivex/t;

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->l(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-static {v0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->b(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->b(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/yandex/messaging/ui/chatcreate/f;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatcreate/f;->w0(Lcom/yandex/messaging/ui/chatcreate/f;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/yandex/messaging/input/util/c;

    invoke-static {v0}, Lcom/yandex/messaging/input/util/c;->a(Lcom/yandex/messaging/input/util/c;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/yandex/div/core/view2/f;

    invoke-static {v0}, Lcom/yandex/div/core/view2/f;->l(Lcom/yandex/div/core/view2/f;)V

    return-void

    :pswitch_7
    sget-object v1, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    check-cast v0, Lou/e0;

    iget-object v1, v0, Lou/e0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lou/e0;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v0, Lou/e0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lou/e0;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v0, Lou/e0;->i:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void

    :pswitch_8
    sget v1, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->h:I

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;->e()V

    return-void

    :pswitch_9
    sget v1, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->o0:I

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->g0()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/yandex/alice/ui/accessibility/g;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/g;->l(Lcom/yandex/alice/ui/accessibility/g;)V

    return-void

    :pswitch_b
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    return-void

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
