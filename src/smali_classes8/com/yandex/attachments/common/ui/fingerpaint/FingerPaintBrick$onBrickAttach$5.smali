.class final Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$onBrickAttach$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/f3;",
        "insets",
        "Lak/a;",
        "padding",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;Landroidx/core/view/f3;Lak/a;)V",
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
.field final synthetic this$0:Lcom/yandex/attachments/common/ui/fingerpaint/h;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$onBrickAttach$5;->this$0:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/f3;

    check-cast p3, Lak/a;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$onBrickAttach$5;->this$0:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/yandex/attachments/common/ui/fingerpaint/i;->d()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintBrick$onBrickAttach$5;->this$0:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lak/a;->d()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/f3;->n()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p3}, Lak/a;->a()I

    move-result p3

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
