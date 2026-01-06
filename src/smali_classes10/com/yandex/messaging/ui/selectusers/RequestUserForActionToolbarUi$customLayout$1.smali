.class final Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$1;
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
        "Lcom/yandex/messaging/views/SearchEditText;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/views/SearchEditText;)V",
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


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/ToolbarBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$1;->$this_customLayout:Lcom/yandex/dsl/views/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/views/SearchEditText;

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/RequestUserForActionToolbarUi$customLayout$1;->$this_customLayout:Lcom/yandex/dsl/views/a;

    const/4 v1, -0x2

    invoke-interface {v0, v1, v1}, Lcom/yandex/dsl/views/a;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/a5;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v2, 0x800013

    iput v2, v1, Landroidx/appcompat/app/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
