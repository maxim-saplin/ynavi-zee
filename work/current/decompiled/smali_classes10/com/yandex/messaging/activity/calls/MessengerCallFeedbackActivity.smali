.class public final Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;
.super Lcom/yandex/messaging/activity/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u00060\u0004R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;",
        "Lcom/yandex/messaging/activity/j;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/activity/calls/o;",
        "d",
        "Lcom/yandex/messaging/activity/calls/o;",
        "componentDispatcher",
        "Lcom/yandex/messaging/activity/calls/a;",
        "e",
        "Lm31/h;",
        "x",
        "()Lcom/yandex/messaging/activity/calls/a;",
        "ui",
        "Lcom/yandex/alicekit/core/permissions/i;",
        "f",
        "Lcom/yandex/alicekit/core/permissions/i;",
        "permissionManager",
        "Lcom/yandex/messaging/ui/calls/feedback/c;",
        "g",
        "Lcom/yandex/messaging/ui/calls/feedback/c;",
        "feedbackBrick",
        "Lsi/b;",
        "h",
        "Lsi/b;",
        "backendCompatibilitySubscription",
        "i",
        "com/yandex/messaging/activity/calls/l",
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
.field public static final i:Lcom/yandex/messaging/activity/calls/l;


# instance fields
.field private final d:Lcom/yandex/messaging/activity/calls/o;

.field private final e:Lm31/h;

.field private final f:Lcom/yandex/alicekit/core/permissions/i;

.field private g:Lcom/yandex/messaging/ui/calls/feedback/c;

.field private h:Lsi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/activity/calls/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->i:Lcom/yandex/messaging/activity/calls/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/activity/j;-><init>()V

    new-instance v0, Lcom/yandex/messaging/activity/calls/o;

    invoke-direct {v0, p0, p0}, Lcom/yandex/messaging/activity/calls/o;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->d:Lcom/yandex/messaging/activity/calls/o;

    new-instance v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ui$2;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->e:Lm31/h;

    new-instance v0, Lcom/yandex/alicekit/core/permissions/a;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/permissions/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public static final synthetic v(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)Lcom/yandex/alicekit/core/permissions/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-object p0
.end method

.method public static final w(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;Ld10/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->h:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->h:Lsi/b;

    check-cast p1, Lcom/yandex/messaging/sdk/f2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/f2;->f()Lcom/yandex/messaging/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/messaging/internal/j;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/j;-><init>(Lcom/yandex/messaging/internal/k;Lcom/yandex/messaging/internal/h;)V

    iput-object v2, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->h:Lsi/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/f2;->e()Lcom/yandex/messaging/sdk/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/g2;->a()Lcom/yandex/messaging/sdk/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/h2;->a()Lcom/yandex/messaging/ui/calls/feedback/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->x()Lcom/yandex/messaging/activity/calls/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/a;->l()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->g:Lcom/yandex/messaging/ui/calls/feedback/c;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->x()Lcom/yandex/messaging/activity/calls/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->d:Lcom/yandex/messaging/activity/calls/o;

    invoke-static {p1}, Lcom/yandex/messaging/activity/calls/o;->a(Lcom/yandex/messaging/activity/calls/o;)Lcom/yandex/messaging/activity/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$onCreate$$inlined$forEachComponent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$onCreate$$inlined$forEachComponent$1;-><init>(Lcom/yandex/messaging/activity/calls/o;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->h:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->h:Lsi/b;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->f:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->d:Lcom/yandex/messaging/activity/calls/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/o;->c()Ld10/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/sdk/f2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/f2;->g()Lcom/yandex/messaging/internal/authorized/sync/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/l1;->d()V

    :cond_0
    return-void
.end method

.method public final x()Lcom/yandex/messaging/activity/calls/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/calls/a;

    return-object v0
.end method
