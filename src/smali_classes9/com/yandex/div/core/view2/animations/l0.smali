.class public final Lcom/yandex/div/core/view2/animations/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/l0;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/l0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/l0;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/l0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/o0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
