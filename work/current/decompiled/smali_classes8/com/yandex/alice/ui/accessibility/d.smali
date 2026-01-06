.class public final Lcom/yandex/alice/ui/accessibility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/accessibility/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/accessibility/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/accessibility/d;->b:Lcom/yandex/alice/ui/accessibility/g;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/ui/accessibility/d;->b:Lcom/yandex/alice/ui/accessibility/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/accessibility/g;->n(Lcom/yandex/alice/ui/accessibility/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/d;->b:Lcom/yandex/alice/ui/accessibility/g;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/g;->o(Lcom/yandex/alice/ui/accessibility/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/ui/accessibility/d;->b:Lcom/yandex/alice/ui/accessibility/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/accessibility/g;->n(Lcom/yandex/alice/ui/accessibility/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/d;->b:Lcom/yandex/alice/ui/accessibility/g;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/g;->o(Lcom/yandex/alice/ui/accessibility/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/accessibility/d;->b:Lcom/yandex/alice/ui/accessibility/g;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/accessibility/g;->p()V

    return-void
.end method
