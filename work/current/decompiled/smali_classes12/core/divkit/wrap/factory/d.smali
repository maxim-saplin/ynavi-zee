.class public final Lcore/divkit/wrap/factory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcore/divkit/wrap/factory/f;

.field final synthetic d:Lcom/yandex/div/core/i;

.field final synthetic e:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/divkit/wrap/factory/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcore/divkit/wrap/factory/d;->c:Lcore/divkit/wrap/factory/f;

    iput-object p3, p0, Lcore/divkit/wrap/factory/d;->d:Lcom/yandex/div/core/i;

    iput-object p4, p0, Lcore/divkit/wrap/factory/d;->e:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcore/divkit/wrap/factory/d;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcore/divkit/wrap/factory/d;->c:Lcore/divkit/wrap/factory/f;

    iget-object v0, p0, Lcore/divkit/wrap/factory/d;->d:Lcom/yandex/div/core/i;

    iget-object v1, p0, Lcore/divkit/wrap/factory/d;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1, v0, v1}, Lcore/divkit/wrap/factory/f;->a(Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
