.class public final Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;
.super Lcom/yandex/messaging/activity/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;",
        "Lcom/yandex/messaging/activity/j;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/ui/pollinfo/m;",
        "d",
        "Lm31/h;",
        "w",
        "()Lcom/yandex/messaging/ui/pollinfo/m;",
        "ui",
        "Lcom/yandex/alicekit/core/permissions/a;",
        "e",
        "v",
        "()Lcom/yandex/alicekit/core/permissions/a;",
        "permissionManager",
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
.field public static final synthetic f:I


# instance fields
.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/activity/j;-><init>()V

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity$ui$2;-><init>(Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;->d:Lm31/h;

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity$permissionManager$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity$permissionManager$2;-><init>(Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;->w()Lcom/yandex/messaging/ui/pollinfo/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-class v0, Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/pollinfo/g;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity$onCreate$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity$onCreate$1;-><init>(Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;Lcom/yandex/messaging/ui/pollinfo/g;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;->v()Lcom/yandex/alicekit/core/permissions/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const-class p2, Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v()Lcom/yandex/alicekit/core/permissions/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/permissions/a;

    return-object v0
.end method

.method public final w()Lcom/yandex/messaging/ui/pollinfo/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/pollinfo/m;

    return-object v0
.end method
