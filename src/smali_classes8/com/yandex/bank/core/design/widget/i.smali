.class public final synthetic Lcom/yandex/bank/core/design/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/core/design/widget/n;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/design/widget/n;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/i;->b:Lcom/yandex/bank/core/design/widget/n;

    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/i;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/i;->b:Lcom/yandex/bank/core/design/widget/n;

    iget-object v1, v0, Lcom/yandex/bank/core/design/widget/n;->B:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/design/widget/n;->setInitialBehaviorState(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/i;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    move-result v0

    return v0
.end method
