.class final Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Landroidx/core/view/accessibility/k;",
        "info",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;Landroidx/core/view/accessibility/k;)V",
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
.field final synthetic $accessibilityType:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field final synthetic this$0:Lcom/yandex/div/core/view2/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/p;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$1$1;->this$0:Lcom/yandex/div/core/view2/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$1$1;->$accessibilityType:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/accessibility/k;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$1$1;->this$0:Lcom/yandex/div/core/view2/p;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$1$1;->$accessibilityType:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    invoke-static {p1, p2, v0}, Lcom/yandex/div/core/view2/p;->a(Lcom/yandex/div/core/view2/p;Landroidx/core/view/accessibility/k;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
