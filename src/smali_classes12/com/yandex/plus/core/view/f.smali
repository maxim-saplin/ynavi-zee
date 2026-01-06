.class public final Lcom/yandex/plus/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/plus/core/view/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/animation/k;Lcom/yandex/plus/core/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/f;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/core/view/f;->c:Lcom/yandex/plus/core/view/g;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/view/f;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/f;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0, p1}, Lcom/yandex/plus/core/view/g;->i(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/f;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0, p1}, Lcom/yandex/plus/core/view/g;->b(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/f;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0}, Lcom/yandex/plus/core/view/g;->e(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
