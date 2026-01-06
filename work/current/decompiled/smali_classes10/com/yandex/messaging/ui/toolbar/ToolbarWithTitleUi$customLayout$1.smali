.class final Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/widget/TextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_customLayout:Lcom/yandex/dsl/views/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/dsl/views/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/ui/toolbar/t;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;Lcom/yandex/messaging/ui/toolbar/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;->$this_customLayout:Lcom/yandex/dsl/views/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;->this$0:Lcom/yandex/messaging/ui/toolbar/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;->$this_customLayout:Lcom/yandex/dsl/views/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;->this$0:Lcom/yandex/messaging/ui/toolbar/t;

    const/4 v2, -0x2

    invoke-interface {v0, v2, v2}, Lcom/yandex/dsl/views/a;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/a5;

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, Lcom/yandex/messaging/ui/toolbar/t;->v(Lcom/yandex/messaging/ui/toolbar/t;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;->this$0:Lcom/yandex/messaging/ui/toolbar/t;

    invoke-static {v0}, Lcom/yandex/messaging/ui/toolbar/t;->u(Lcom/yandex/messaging/ui/toolbar/t;)Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$TitleAlign;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/toolbar/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x800013

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;->this$0:Lcom/yandex/messaging/ui/toolbar/t;

    invoke-static {v0}, Lcom/yandex/messaging/ui/toolbar/t;->x(Lcom/yandex/messaging/ui/toolbar/t;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarWithTitleUi$customLayout$1;->this$0:Lcom/yandex/messaging/ui/toolbar/t;

    invoke-static {v0}, Lcom/yandex/messaging/ui/toolbar/t;->x(Lcom/yandex/messaging/ui/toolbar/t;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
