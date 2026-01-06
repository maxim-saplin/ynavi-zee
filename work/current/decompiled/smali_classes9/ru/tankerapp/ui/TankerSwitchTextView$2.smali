.class final Lru/tankerapp/ui/TankerSwitchTextView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/ui/TankerSwitchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroid/view/View;",
        "it",
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
.field final synthetic this$0:Lru/tankerapp/ui/TankerSwitchTextView;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/TankerSwitchTextView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/ui/TankerSwitchTextView$2;->this$0:Lru/tankerapp/ui/TankerSwitchTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/tankerapp/ui/TankerSwitchTextView$2;->this$0:Lru/tankerapp/ui/TankerSwitchTextView;

    invoke-static {p1}, Lru/tankerapp/ui/TankerSwitchTextView;->b(Lru/tankerapp/ui/TankerSwitchTextView;)Lo71/f;

    move-result-object p1

    iget-object p1, p1, Lo71/f;->c:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
