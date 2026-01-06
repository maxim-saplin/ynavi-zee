.class public final Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;
.super Lcom/yandex/messaging/activity/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0004\u001b\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u00060\u0004R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\r\u001a\u00060\u0008R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;",
        "Lcom/yandex/messaging/activity/j;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/activity/calls/g;",
        "d",
        "Lcom/yandex/messaging/activity/calls/g;",
        "componentDispatcher",
        "Lcom/yandex/messaging/activity/calls/i;",
        "e",
        "Lm31/h;",
        "z",
        "()Lcom/yandex/messaging/activity/calls/i;",
        "ui",
        "Lsi/b;",
        "f",
        "Lsi/b;",
        "backendCompatibilitySubscription",
        "Lcom/yandex/messaging/ui/calls/s;",
        "g",
        "Lcom/yandex/messaging/ui/calls/s;",
        "currentBrick",
        "Landroidx/activity/result/e;",
        "Lcom/yandex/messaging/ui/auth/b0;",
        "h",
        "Landroidx/activity/result/e;",
        "authLauncher",
        "com/yandex/messaging/activity/calls/h",
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
.field public static final synthetic i:I


# instance fields
.field private final d:Lcom/yandex/messaging/activity/calls/g;

.field private final e:Lm31/h;

.field private f:Lsi/b;

.field private g:Lcom/yandex/messaging/ui/calls/s;

.field private h:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/activity/j;-><init>()V

    new-instance v0, Lcom/yandex/messaging/activity/calls/g;

    invoke-direct {v0, p0, p0}, Lcom/yandex/messaging/activity/calls/g;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->d:Lcom/yandex/messaging/activity/calls/g;

    new-instance v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ui$2;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->e:Lm31/h;

    return-void
.end method

.method public static v(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->g:Lcom/yandex/messaging/ui/calls/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/s;->B0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->g:Lcom/yandex/messaging/ui/calls/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/s;->A0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic w(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)Landroidx/activity/result/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->h:Landroidx/activity/result/e;

    return-object p0
.end method

.method public static final x(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)Ld10/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->d:Lcom/yandex/messaging/activity/calls/g;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/g;->c()Ld10/d;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;Ld10/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->f:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/b2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/b2;->d()Lcom/yandex/messaging/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/messaging/internal/j;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/j;-><init>(Lcom/yandex/messaging/internal/k;Lcom/yandex/messaging/internal/h;)V

    iput-object v2, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->f:Lsi/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/b2;->e()Lcom/yandex/messaging/links/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/links/k;->a(Landroid/content/Intent;)Lcom/yandex/messaging/links/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/links/j;->a()Lcom/yandex/messaging/action/MessagingAction;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/b2;->c()Lcom/yandex/messaging/sdk/c2;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->b()Lcom/yandex/messaging/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/sdk/c2;->b(Lcom/yandex/messaging/n;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;->a()Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/c2;->c(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/c2;->a()Lcom/yandex/messaging/sdk/d2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/d2;->a()Lcom/yandex/messaging/ui/calls/s;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/activity/calls/k;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/calls/k;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/calls/s;->C0(Lcom/yandex/messaging/activity/calls/k;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->z()Lcom/yandex/messaging/activity/calls/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/i;->l()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->g:Lcom/yandex/messaging/ui/calls/s;

    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->z()Lcom/yandex/messaging/activity/calls/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->d:Lcom/yandex/messaging/activity/calls/g;

    invoke-static {p1}, Lcom/yandex/messaging/activity/calls/g;->a(Lcom/yandex/messaging/activity/calls/g;)Lcom/yandex/messaging/activity/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$onCreate$$inlined$forEachComponent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$onCreate$$inlined$forEachComponent$1;-><init>(Lcom/yandex/messaging/activity/calls/g;Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/messaging/ui/auth/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alice/futuris/images/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->h:Landroidx/activity/result/e;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->f:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->f:Lsi/b;

    return-void
.end method

.method public final z()Lcom/yandex/messaging/activity/calls/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/calls/i;

    return-object v0
.end method
