.class public final Lcom/yandex/messaging/activity/i0;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/navigation/lib/a;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/messaging/navigation/lib/a;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/navigation/lib/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/i0;->e:Lcom/yandex/messaging/navigation/lib/a;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v2, p1, v1, v1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of p1, p0, Lcom/yandex/dsl/views/a;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    sget p1, Lcom/yandex/messaging/p0;->bottomsheet_container:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lcom/yandex/messaging/activity/MessengerActivityUi$bottomsheetContainer$1$1;

    invoke-direct {p1, v2}, Lcom/yandex/messaging/activity/MessengerActivityUi$bottomsheetContainer$1$1;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, p1, v0}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iput-object v2, p0, Lcom/yandex/messaging/activity/i0;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/activity/MessengerRootLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/yandex/messaging/activity/MessengerRootLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v2}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    sget p1, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-static {v2, p1}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/i0;->f:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivityUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/activity/MessengerActivityUi$layout$1$1;-><init>(Lcom/yandex/messaging/activity/MessengerRootLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/yandex/messaging/activity/MessengerRootLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/i0;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/navigation/lib/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/i0;->e:Lcom/yandex/messaging/navigation/lib/a;

    return-object v0
.end method
