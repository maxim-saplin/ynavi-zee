.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$6;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buttonParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_verticalLayout:Lcom/lightside/visum/layouts/LinearLayoutBuilder;


# direct methods
.method public constructor <init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$6;->$this_verticalLayout:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$6;->$buttonParams:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$6;->$this_verticalLayout:Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$layout$1$6;->$buttonParams:Lkotlin/jvm/functions/Function1;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
