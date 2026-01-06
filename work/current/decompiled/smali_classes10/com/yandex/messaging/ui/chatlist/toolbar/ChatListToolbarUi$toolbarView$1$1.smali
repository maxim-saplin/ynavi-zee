.class final Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$1$1;
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
        "Landroid/widget/ImageView;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/widget/ImageView;)V",
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
.field final synthetic $this_toolbar:Lcom/yandex/dsl/views/layouts/ToolbarBuilder;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$1$1;->$this_toolbar:Lcom/yandex/dsl/views/layouts/ToolbarBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/o0;->msg_toolbar_button_ripple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/ChatListToolbarUi$toolbarView$1$1;->$this_toolbar:Lcom/yandex/dsl/views/layouts/ToolbarBuilder;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Lcom/yandex/dsl/views/layouts/ToolbarBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/a5;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800015

    iput v1, v2, Landroidx/appcompat/app/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
