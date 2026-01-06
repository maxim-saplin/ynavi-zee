.class public final synthetic Lcom/yandex/bank/qr/scanner/zxing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;
.implements Lpp/e;
.implements Lyp/n;
.implements Lcom/yandex/bank/core/mvp/i;
.implements Lcom/yandex/bricks/m;
.implements Lcom/yandex/div/internal/widget/tabs/k;
.implements Lcom/yandex/div/core/view2/divs/widgets/a0;
.implements Lcom/yandex/div/legacy/view/tab/p;
.implements Lsx0/b;
.implements Lcom/yandex/messaging/internal/h;
.implements Lcom/yandex/alicekit/core/views/d;
.implements Lcom/yandex/messaging/internal/authorized/restrictions/i;
.implements Lcom/yandex/messaging/internal/displayname/d0;
.implements Lcj/b;
.implements Lcom/yandex/messaging/internal/net/m;
.implements Lcom/yandex/messaging/internal/authorized/v5;
.implements Lcom/yandex/messaging/internal/authorized/chat/b2;
.implements Lcom/yandex/messaging/internal/authorized/online/d;
.implements Lcom/yandex/messaging/internal/authorized/h2;
.implements Lcom/yandex/messaging/internal/view/input/emojipanel/o;
.implements Lcom/yandex/messaging/internal/y5;
.implements Lcom/yandex/messaging/internal/passport/i;
.implements Lcom/yandex/messaging/internal/displayname/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->b:I

    iput-object p2, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/legacy/view/tab/w;Lcom/yandex/div/legacy/view/DivView;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/stickers/c;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/stickers/c;->b(Lcom/yandex/messaging/internal/view/stickers/c;Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V

    return-void
.end method

.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/j;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/calls/e0;

    invoke-static {v0, p2, p1}, Lcom/yandex/messaging/ui/calls/e0;->u0(Lcom/yandex/messaging/ui/calls/e0;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/yandex/messaging/internal/BackendCompatibilityStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->i:Lcom/yandex/messaging/activity/calls/l;

    sget-object v1, Lcom/yandex/messaging/internal/BackendCompatibilityStatus;->FULL_OUTDATED:Lcom/yandex/messaging/internal/BackendCompatibilityStatus;

    if-ne p1, v1, :cond_0

    check-cast v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->g(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->i:I

    check-cast v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/internal/BackendCompatibilityStatus;->FULL_OUTDATED:Lcom/yandex/messaging/internal/BackendCompatibilityStatus;

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->g(Landroid/app/Activity;)V

    :cond_1
    return-void

    :pswitch_1
    sget v1, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->j:I

    sget-object v1, Lcom/yandex/messaging/internal/BackendCompatibilityStatus;->FULL_OUTDATED:Lcom/yandex/messaging/internal/BackendCompatibilityStatus;

    if-ne p1, v1, :cond_2

    check-cast v0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->g(Landroid/app/Activity;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/storage/r1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/storage/r1;-><init>(Lcom/yandex/messaging/internal/storage/s1;)V

    iget-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/n;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/n;->a(Lcom/yandex/messaging/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/s;

    return-object p1
.end method

.method public b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/input/quote/l;

    invoke-static {v0, p1}, Lcom/yandex/messaging/input/quote/l;->a(Lcom/yandex/messaging/input/quote/l;Lcom/yandex/messaging/internal/displayname/s;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/calls/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/k;->P0()Z

    move-result v0

    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->a()V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/a0;->x0(Lcom/yandex/messaging/internal/view/chat/a0;)Z

    move-result v0

    return v0

    :sswitch_2
    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/input/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->i()V

    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lflex/engine/k;)Lsx0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lsx0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsx0/b;->d(Lflex/engine/k;)Lsx0/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lzz/b;

    invoke-virtual {p1}, Lflex/engine/k;->c()Lbw0/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lzz/b;-><init>(Lbw0/a;)V

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f(JZ)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/chat/r;

    invoke-direct {v0, p3, p1, p2}, Lcom/yandex/messaging/chat/r;-><init>(ZJ)V

    iget-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/input/w;

    invoke-static {p1, p2}, Lcom/yandex/messaging/input/w;->a(Lcom/yandex/messaging/input/w;Z)V

    return-void
.end method

.method public i(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/u5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u5;->a(Lcom/yandex/messaging/internal/authorized/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->restricted_with_spam_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/profile/z;

    invoke-static {v0}, Lcom/yandex/messaging/profile/z;->a(Lcom/yandex/messaging/profile/z;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/f1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/f1;->e(Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    return-void
.end method
