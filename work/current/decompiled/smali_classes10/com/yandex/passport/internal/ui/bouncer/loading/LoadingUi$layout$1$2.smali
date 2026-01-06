.class final Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$2;
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
        "Landroid/view/View;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $this_verticalLayout:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/loading/h;


# direct methods
.method public constructor <init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lcom/yandex/passport/internal/ui/bouncer/loading/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$2;->$this_verticalLayout:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/loading/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$2;->$this_verticalLayout:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/LoadingUi$layout$1$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/loading/h;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->f(Lcom/yandex/passport/internal/ui/bouncer/loading/h;)Lcom/yandex/passport/internal/properties/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/d0;->e()Lcom/yandex/passport/api/m3;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/passport/api/l3;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->g(Lcom/yandex/passport/internal/ui/bouncer/loading/h;)Lcom/yandex/passport/api/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/api/u3;->b()I

    move-result v2

    :cond_0
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->g(Lcom/yandex/passport/internal/ui/bouncer/loading/h;)Lcom/yandex/passport/api/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/api/u3;->a()I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
