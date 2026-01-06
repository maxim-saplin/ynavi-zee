.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "invoke",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lcom/yandex/div/core/view2/i;

.field final synthetic $pressEndActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressStartActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$context:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$target:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$pressStartActions:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$pressEndActions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$target:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$pressEndActions:Ljava/util/List;

    const-string v3, "release"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->this$0:Lcom/yandex/div/core/view2/divs/p;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$context:Lcom/yandex/div/core/view2/i;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$target:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;->$pressStartActions:Ljava/util/List;

    const-string v3, "press"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
