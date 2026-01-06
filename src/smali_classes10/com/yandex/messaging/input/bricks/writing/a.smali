.class public final Lcom/yandex/messaging/input/bricks/writing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/views/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/p0;->chat_input_attach_container:I

    invoke-direct {v0, p1, v1, v1}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a;->a:Lcom/yandex/alicekit/core/views/i0;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a;->a:Lcom/yandex/alicekit/core/views/i0;

    check-cast v0, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v1, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_3

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/a;->a:Lcom/yandex/alicekit/core/views/i0;

    check-cast v0, Lcom/yandex/alicekit/core/views/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/c;->b(I)V

    return-void
.end method
