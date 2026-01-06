.class public final Lcom/yandex/messaging/ui/sharing/u0;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/ui/sharing/o0;

.field private final f:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/sharing/o0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/u0;->e:Lcom/yandex/messaging/ui/sharing/o0;

    sget-object p1, Lcom/yandex/messaging/ui/sharing/SharingUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/sharing/SharingUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/c;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p2}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lcom/yandex/messaging/ui/sharing/SharingUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p0, Lcom/yandex/dsl/views/a;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/yandex/dsl/views/a;

    invoke-interface {p2, p1}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    new-instance p2, Lcom/yandex/bricks/p;

    invoke-direct {p2, p1}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/u0;->f:Lcom/yandex/bricks/p;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 4

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/u0;->e:Lcom/yandex/messaging/ui/sharing/o0;

    new-instance v0, Lcom/yandex/messaging/ui/sharing/SharingUi$layout$lambda$1$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/sharing/SharingUi$layout$lambda$1$$inlined$include$default$1;-><init>(Lcom/yandex/dsl/views/e;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/sharing/SharingUi$layout$lambda$1$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/u0;->f:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/sharing/SharingUi$layout$lambda$1$$inlined$include$default$2;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/sharing/SharingUi$layout$lambda$1$$inlined$include$default$2;-><init>(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/messaging/ui/sharing/SharingUi$layout$lambda$1$$inlined$include$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/LinearLayoutBuilder;->i(Landroid/view/View;)V

    return-object v3
.end method

.method public final l()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/u0;->f:Lcom/yandex/bricks/p;

    return-object v0
.end method
