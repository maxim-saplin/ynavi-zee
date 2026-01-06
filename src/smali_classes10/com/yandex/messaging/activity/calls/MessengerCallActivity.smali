.class public final Lcom/yandex/messaging/activity/calls/MessengerCallActivity;
.super Lcom/yandex/messaging/activity/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u00060\u0004R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/messaging/activity/calls/MessengerCallActivity;",
        "Lcom/yandex/messaging/activity/j;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/activity/calls/c;",
        "d",
        "Lcom/yandex/messaging/activity/calls/c;",
        "componentDispatcher",
        "Lcom/yandex/messaging/activity/calls/u;",
        "e",
        "Lm31/h;",
        "y",
        "()Lcom/yandex/messaging/activity/calls/u;",
        "ui",
        "Lcom/yandex/alicekit/core/permissions/i;",
        "f",
        "Lcom/yandex/alicekit/core/permissions/i;",
        "permissionManager",
        "Lsi/b;",
        "g",
        "Lsi/b;",
        "onlineSubscription",
        "h",
        "backendCompatibilitySubscription",
        "Lcom/yandex/messaging/ui/calls/k;",
        "i",
        "Lcom/yandex/messaging/ui/calls/k;",
        "callBrick",
        "com/yandex/messaging/activity/calls/d",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field private final d:Lcom/yandex/messaging/activity/calls/c;

.field private final e:Lm31/h;

.field private final f:Lcom/yandex/alicekit/core/permissions/i;

.field private g:Lsi/b;

.field private h:Lsi/b;

.field private i:Lcom/yandex/messaging/ui/calls/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/activity/j;-><init>()V

    new-instance v0, Lcom/yandex/messaging/activity/calls/c;

    invoke-direct {v0, p0, p0}, Lcom/yandex/messaging/activity/calls/c;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->d:Lcom/yandex/messaging/activity/calls/c;

    new-instance v0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/calls/MessengerCallActivity$ui$2;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->e:Lm31/h;

    new-instance v0, Lcom/yandex/alicekit/core/permissions/a;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/permissions/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public static final v(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)Ld10/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->d:Lcom/yandex/messaging/activity/calls/c;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/c;->c()Ld10/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)Lcom/yandex/alicekit/core/permissions/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-object p0
.end method

.method public static final x(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;Ld10/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/x1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x1;->k()Lcom/yandex/messaging/internal/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/p6;->a()Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->h:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x1;->h()Lcom/yandex/messaging/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/messaging/internal/j;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/j;-><init>(Lcom/yandex/messaging/internal/k;Lcom/yandex/messaging/internal/h;)V

    iput-object v2, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->h:Lsi/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x1;->g()Lcom/yandex/messaging/sdk/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/y1;->a()Lcom/yandex/messaging/sdk/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/z1;->a()Lcom/yandex/messaging/ui/calls/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->y()Lcom/yandex/messaging/activity/calls/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/u;->l()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->i:Lcom/yandex/messaging/ui/calls/k;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->y()Lcom/yandex/messaging/activity/calls/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->d:Lcom/yandex/messaging/activity/calls/c;

    invoke-static {p1}, Lcom/yandex/messaging/activity/calls/c;->a(Lcom/yandex/messaging/activity/calls/c;)Lcom/yandex/messaging/activity/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/activity/calls/MessengerCallActivity$onCreate$$inlined$forEachComponent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/messaging/activity/calls/MessengerCallActivity$onCreate$$inlined$forEachComponent$1;-><init>(Lcom/yandex/messaging/activity/calls/c;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/autofill/g;->n(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V

    invoke-static {p0}, Landroidx/compose/ui/autofill/g;->q(Lcom/yandex/messaging/activity/calls/MessengerCallActivity;)V

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x680000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->h:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->h:Lsi/b;

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->i:Lcom/yandex/messaging/ui/calls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/k;->K0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->i:Lcom/yandex/messaging/ui/calls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/calls/k;->L0(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/t;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->i:Lcom/yandex/messaging/ui/calls/k;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/calls/k;->J0()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->f:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->d:Lcom/yandex/messaging/activity/calls/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/c;->c()Ld10/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/sdk/x1;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x1;->j()Lcom/yandex/messaging/internal/authorized/sync/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/l1;->d()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/activity/j;->onStart()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->d:Lcom/yandex/messaging/activity/calls/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/c;->c()Ld10/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    check-cast v0, Lcom/yandex/messaging/sdk/x1;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x1;->k()Lcom/yandex/messaging/internal/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/p6;->a()Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/activity/j;->onStop()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->g:Lsi/b;

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/t;->onUserLeaveHint()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->i:Lcom/yandex/messaging/ui/calls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/k;->P0()Z

    :cond_0
    return-void
.end method

.method public final y()Lcom/yandex/messaging/activity/calls/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/calls/u;

    return-object v0
.end method
