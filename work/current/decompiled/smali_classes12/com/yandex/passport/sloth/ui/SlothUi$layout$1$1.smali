.class final Lcom/yandex/passport/sloth/ui/SlothUi$layout$1$1;
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
        "Landroid/webkit/WebView;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/webkit/WebView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_frameLayout:Lcom/lightside/visum/layouts/FrameLayoutBuilder;

.field final synthetic this$0:Lcom/yandex/passport/sloth/ui/v;


# direct methods
.method public constructor <init>(Lcom/lightside/visum/layouts/FrameLayoutBuilder;Lcom/yandex/passport/sloth/ui/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothUi$layout$1$1;->$this_frameLayout:Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothUi$layout$1$1;->this$0:Lcom/yandex/passport/sloth/ui/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothUi$layout$1$1;->$this_frameLayout:Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/SlothUi$layout$1$1;->this$0:Lcom/yandex/passport/sloth/ui/v;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Lcom/yandex/passport/sloth/ui/v;->g(Lcom/yandex/passport/sloth/ui/v;)Lcom/yandex/passport/sloth/ui/dependencies/e0;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->f()Lcom/yandex/passport/sloth/ui/dependencies/s;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/sloth/a;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1}, Lcom/yandex/passport/sloth/ui/v;->f(Lcom/yandex/passport/sloth/ui/v;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, Lcom/yandex/passport/sloth/ui/v;->f(Lcom/yandex/passport/sloth/ui/v;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-static {v0, v1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
