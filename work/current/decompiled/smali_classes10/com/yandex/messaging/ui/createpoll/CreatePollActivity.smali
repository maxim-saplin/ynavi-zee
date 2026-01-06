.class public final Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;
.super Lcom/yandex/messaging/activity/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;",
        "Lcom/yandex/messaging/activity/j;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/ui/createpoll/l0;",
        "d",
        "Lm31/h;",
        "v",
        "()Lcom/yandex/messaging/ui/createpoll/l0;",
        "ui",
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
.field public static final synthetic e:I


# instance fields
.field private final d:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/activity/j;-><init>()V

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/CreatePollActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollActivity$ui$2;-><init>(Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;->v()Lcom/yandex/messaging/ui/createpoll/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/l;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/ui/createpoll/l;-><init>(Lkotlinx/coroutines/flow/x0;Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v()Lcom/yandex/messaging/ui/createpoll/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/CreatePollActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/createpoll/l0;

    return-object v0
.end method
