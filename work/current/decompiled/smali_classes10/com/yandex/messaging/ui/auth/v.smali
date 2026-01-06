.class public final Lcom/yandex/messaging/ui/auth/v;
.super Lcom/yandex/dsl/views/c;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/vectordrawable/graphics/drawable/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/c;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_connection_progress_chat_list:I

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/v;->e:Landroidx/vectordrawable/graphics/drawable/h;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/dsl/views/i;)Landroid/view/View;
    .locals 6

    invoke-interface {p1}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/yandex/dsl/views/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/dsl/views/a;

    invoke-interface {p1, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    sget p1, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-static {v3, p1}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    sget-object p1, Lcom/yandex/messaging/ui/auth/ProgressUi$layout$lambda$2$$inlined$imageView$default$1;->b:Lcom/yandex/messaging/ui/auth/ProgressUi$layout$lambda$2$$inlined$imageView$default$1;

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/messaging/ui/auth/ProgressUi$layout$lambda$2$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/yandex/messaging/ui/auth/v;->e:Landroidx/vectordrawable/graphics/drawable/h;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v2, v1, v1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final l()Landroidx/vectordrawable/graphics/drawable/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/v;->e:Landroidx/vectordrawable/graphics/drawable/h;

    return-object v0
.end method
