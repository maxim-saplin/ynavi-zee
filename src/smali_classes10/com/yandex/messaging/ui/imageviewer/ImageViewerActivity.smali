.class public final Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;
.super Lcom/yandex/messaging/activity/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;",
        "Lcom/yandex/messaging/activity/j;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/ui/imageviewer/k0;",
        "d",
        "Lm31/h;",
        "x",
        "()Lcom/yandex/messaging/ui/imageviewer/k0;",
        "ui",
        "Lcom/yandex/alicekit/core/permissions/i;",
        "e",
        "Lcom/yandex/alicekit/core/permissions/i;",
        "permissionManager",
        "Lcom/yandex/messaging/ui/imageviewer/v;",
        "f",
        "Lcom/yandex/messaging/ui/imageviewer/v;",
        "brick",
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


# instance fields
.field private final d:Lm31/h;

.field private final e:Lcom/yandex/alicekit/core/permissions/i;

.field private f:Lcom/yandex/messaging/ui/imageviewer/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/messaging/activity/j;-><init>()V

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$ui$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity$ui$2;-><init>(Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->d:Lm31/h;

    new-instance v0, Lcom/yandex/alicekit/core/permissions/a;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/permissions/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->e:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public static final synthetic v(Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;)Lcom/yandex/alicekit/core/permissions/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->e:Lcom/yandex/alicekit/core/permissions/i;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->f:Lcom/yandex/messaging/ui/imageviewer/v;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/messaging/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->x()Lcom/yandex/messaging/ui/imageviewer/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/imageviewer/g;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/messaging/ui/imageviewer/g;-><init>(Lkotlinx/coroutines/flow/x0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;Landroid/os/Bundle;)V

    invoke-static {p0}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t3;->y0()Lcom/yandex/messaging/sdk/p6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->e:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/i;->c()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->e:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->f:Lcom/yandex/messaging/ui/imageviewer/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/imageviewer/v;->p0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final x()Lcom/yandex/messaging/ui/imageviewer/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/k0;

    return-object v0
.end method
