.class public final Lcom/yandex/messaging/activity/MessengerActivity;
.super Lcom/yandex/messaging/activity/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/messaging/activity/MessengerActivity;",
        "Lcom/yandex/messaging/activity/j;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/activity/p;",
        "d",
        "Lm31/h;",
        "B",
        "()Lcom/yandex/messaging/activity/p;",
        "lifecycleObserver",
        "Lcom/yandex/messaging/activity/c;",
        "e",
        "Lcom/yandex/messaging/activity/c;",
        "activityForResultDispatcher",
        "Lcom/yandex/messaging/activity/m;",
        "f",
        "Lcom/yandex/messaging/activity/m;",
        "componentDispatcher",
        "Lcom/yandex/messaging/activity/g0;",
        "g",
        "Lcom/yandex/messaging/activity/g0;",
        "splashController",
        "Lcom/yandex/messaging/internal/authorized/u5;",
        "h",
        "Lcom/yandex/messaging/internal/authorized/u5;",
        "userActionFailedController",
        "Lcom/yandex/messaging/sdk/l;",
        "i",
        "getSdkActivityComponent",
        "()Lcom/yandex/messaging/sdk/l;",
        "sdkActivityComponent",
        "Lcom/yandex/messaging/utils/f;",
        "j",
        "getClock",
        "()Lcom/yandex/messaging/utils/f;",
        "clock",
        "Lcom/yandex/messaging/activity/i0;",
        "k",
        "C",
        "()Lcom/yandex/messaging/activity/i0;",
        "ui",
        "Landroid/content/Intent;",
        "l",
        "Landroid/content/Intent;",
        "waitingIntent",
        "",
        "m",
        "Z",
        "isBootstrapEnded",
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
.field public static final synthetic n:I


# instance fields
.field private final d:Lm31/h;

.field private e:Lcom/yandex/messaging/activity/c;

.field private f:Lcom/yandex/messaging/activity/m;

.field private final g:Lcom/yandex/messaging/activity/g0;

.field private final h:Lcom/yandex/messaging/internal/authorized/u5;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private l:Landroid/content/Intent;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/activity/j;-><init>()V

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivity$lifecycleObserver$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/MessengerActivity$lifecycleObserver$2;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->d:Lm31/h;

    new-instance v0, Lcom/yandex/messaging/activity/g0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/g0;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->g:Lcom/yandex/messaging/activity/g0;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/u5;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/u5;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->h:Lcom/yandex/messaging/internal/authorized/u5;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivity$sdkActivityComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/MessengerActivity$sdkActivityComponent$2;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->i:Lm31/h;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivity$clock$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/MessengerActivity$clock$2;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->j:Lm31/h;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/activity/MessengerActivity$ui$2;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->k:Lm31/h;

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->l:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic v(Lcom/yandex/messaging/activity/MessengerActivity;)Lcom/yandex/messaging/activity/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->f:Lcom/yandex/messaging/activity/m;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/messaging/activity/MessengerActivity;)Lcom/yandex/messaging/activity/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->g:Lcom/yandex/messaging/activity/g0;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/messaging/activity/MessengerActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity;->e:Lcom/yandex/messaging/activity/c;

    return-void
.end method

.method public static final synthetic z(Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->m:Z

    return-void
.end method


# virtual methods
.method public final B()Lcom/yandex/messaging/activity/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/p;

    return-object v0
.end method

.method public final C()Lcom/yandex/messaging/activity/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/i0;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->e:Lcom/yandex/messaging/activity/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/activity/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/activity/d;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t3;->x0()Lcom/yandex/messaging/internal/authorized/chat/i2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/i2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/analytics/startup/m;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->y0()Lcom/yandex/messaging/sdk/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/messaging/w0;->Messaging_Activity_Bottomsheet:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/messaging/w0;->Messaging_Activity_Standalone:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->t()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/l;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/l;->a()Lcom/yandex/messaging/analytics/startup/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/startup/o;->c()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x500

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    new-instance v0, Lcom/yandex/messaging/activity/m;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/t3;->q0()Lcom/yandex/messaging/auth/f;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/yandex/messaging/activity/h;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/activity/h;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    check-cast v2, Lcom/yandex/messaging/auth/passport/b;

    invoke-virtual {v2, p0, v3}, Lcom/yandex/messaging/auth/passport/b;->f(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/activity/h;)Lcom/yandex/messaging/auth/passport/c;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, p0, v2}, Lcom/yandex/messaging/activity/m;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/auth/passport/c;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->f:Lcom/yandex/messaging/activity/m;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->B()Lcom/yandex/messaging/activity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/p;->a()V

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/navigation/h;

    invoke-direct {v2, p0, v4}, Lcom/yandex/messaging/navigation/h;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/t;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->S0(Landroidx/fragment/app/u0;)V

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/activity/n0;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/activity/n0;->setTouchEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t3;->x0()Lcom/yandex/messaging/internal/authorized/chat/i2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/i2;->b(Landroid/content/Context;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/s;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->f(Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/activity/g;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/activity/g;-><init>(Landroid/view/View;Lcom/yandex/messaging/activity/MessengerActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->z0()Lcom/yandex/messaging/analytics/startup/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/startup/j;->c()V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->B()Lcom/yandex/messaging/activity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/p;->b()V

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->m:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity;->l:Landroid/content/Intent;

    return-void

    :cond_1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v7, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;Landroid/content/Intent;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/y;->f(Lv31/d;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->B()Lcom/yandex/messaging/activity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/p;->c()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->h:Lcom/yandex/messaging/internal/authorized/u5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/u5;->c(Lcom/yandex/messaging/internal/authorized/w5;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/u5;->d(Lcom/yandex/messaging/internal/authorized/w5;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/u5;->e(Lcom/yandex/messaging/internal/authorized/w5;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/activity/n0;->setTouchEnabled(Z)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/yandex/messaging/analytics/startup/g;->i:Lcom/yandex/messaging/analytics/startup/e;

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/messaging/analytics/startup/g;->e(J)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/activity/MessengerActivity$onRestart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/activity/MessengerActivity$onRestart$1;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->B()Lcom/yandex/messaging/activity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/p;->d()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->h:Lcom/yandex/messaging/internal/authorized/u5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/u5;->b()V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/activity/n0;->setTouchEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/activity/MessengerActivity$onResume$1;->h:Lcom/yandex/messaging/activity/MessengerActivity$onResume$1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/profile/x;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/MessengerActivity;->f:Lcom/yandex/messaging/activity/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/activity/m;->e()Lcom/yandex/messaging/activity/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/v1;->c0()Lcom/yandex/messaging/navigation/lib/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/messaging/navigation/lib/i;->f(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->B()Lcom/yandex/messaging/activity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/p;->e()V

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->B()Lcom/yandex/messaging/activity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/p;->f()V

    invoke-super {p0}, Lcom/yandex/messaging/activity/j;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/MessengerActivity;->B()Lcom/yandex/messaging/activity/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/p;->g()V

    invoke-super {p0}, Lcom/yandex/messaging/activity/j;->onStop()V

    return-void
.end method
