.class public final synthetic Lcom/yandex/messaging/internal/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/messaging/internal/menu/a;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/yandex/messaging/internal/menu/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/menu/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/choosemodel/e;->p0(Lru/yandex/searchplugin/dialog/ui/choosemodel/e;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->D:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->j0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lii3/n5;

    iget-object p1, p1, Lii3/n5;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/views/bottomsheet/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/views/bottomsheet/e;->w()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/views/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/views/k;->a()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {p1}, Lcom/yandex/messaging/ui/threadlist/k;->g(Lcom/yandex/messaging/ui/threadlist/k;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/calls/n0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/n0;->b(Lcom/yandex/messaging/ui/calls/n0;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/messaging/internal/menu/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/menu/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/menu/c;->a(Lcom/yandex/messaging/internal/menu/c;)V

    return-void

    nop

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
