.class public final Lcom/yandex/messaging/ui/auth/AuthorizeActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/ui/auth/AuthorizeActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Lcom/yandex/messaging/ui/auth/n;",
        "b",
        "Lcom/yandex/messaging/ui/auth/n;",
        "activityBrick",
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
.field private b:Lcom/yandex/messaging/ui/auth/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/AuthorizeActivity;->b:Lcom/yandex/messaging/ui/auth/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/ui/auth/n;->n0(IILandroid/content/Intent;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lnj/a;->i()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->E0()Lk30/b;

    move-result-object v1

    invoke-virtual {v1}, Lk30/b;->c()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->E0()Lk30/b;

    move-result-object v1

    invoke-virtual {v1}, Lk30/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->r0()Lcom/yandex/messaging/sdk/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/sdk/s;->a(Lcom/yandex/messaging/ui/auth/AuthorizeActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/sdk/s;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/sdk/s;->d(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s;->c()Lcom/yandex/messaging/sdk/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t;->a()Lcom/yandex/messaging/ui/auth/n;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/AuthorizeActivity;->b:Lcom/yandex/messaging/ui/auth/n;

    new-instance p1, Lcom/yandex/bricks/BrickSlotView;

    invoke-direct {p1, p0}, Lcom/yandex/bricks/BrickSlotView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/AuthorizeActivity;->b:Lcom/yandex/messaging/ui/auth/n;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/AuthorizeActivity;->b:Lcom/yandex/messaging/ui/auth/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/auth/n;->A0(Landroid/os/Bundle;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lnj/a;->i()V

    :cond_1
    return-void
.end method
