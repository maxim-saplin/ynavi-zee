.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div2/DivLineStyle;",
        "underline",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div2/DivLineStyle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_bindUnderline:Lcom/yandex/div/core/view2/divs/widgets/w;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;->this$0:Lcom/yandex/div/core/view2/divs/g2;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;->$this_bindUnderline:Lcom/yandex/div/core/view2/divs/widgets/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/div2/DivLineStyle;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;->this$0:Lcom/yandex/div/core/view2/divs/g2;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;->$this_bindUnderline:Lcom/yandex/div/core/view2/divs/widgets/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/g2;->o(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
