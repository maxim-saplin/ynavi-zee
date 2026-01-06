.class public final Lcom/yandex/plus/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/plus/core/view/g;

.field final synthetic d:Lcom/yandex/plus/home/common/utils/flow/c;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/animation/k;Lcom/yandex/plus/core/view/g;Lcom/yandex/plus/home/common/utils/flow/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/view/c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    iput-object p3, p0, Lcom/yandex/plus/core/view/c;->d:Lcom/yandex/plus/home/common/utils/flow/c;

    iput-boolean p4, p0, Lcom/yandex/plus/core/view/c;->e:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/core/view/c;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0}, Lcom/yandex/plus/core/view/g;->e(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/plus/core/view/c;->d:Lcom/yandex/plus/home/common/utils/flow/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0, p1}, Lcom/yandex/plus/core/view/g;->i(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0, p1}, Lcom/yandex/plus/core/view/g;->b(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0}, Lcom/yandex/plus/core/view/g;->g(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lcom/yandex/plus/core/view/d;

    iget-object v3, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    iget-boolean v4, p0, Lcom/yandex/plus/core/view/c;->e:Z

    invoke-direct {v2, v3, p1, v4}, Lcom/yandex/plus/core/view/d;-><init>(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0}, Lcom/yandex/plus/core/view/g;->f(Lcom/yandex/plus/core/view/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lcom/yandex/plus/core/view/e;

    iget-object v3, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    iget-boolean v4, p0, Lcom/yandex/plus/core/view/c;->e:Z

    invoke-direct {v2, v3, p1, v4}, Lcom/yandex/plus/core/view/e;-><init>(Lcom/yandex/plus/core/view/g;Landroid/view/View;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/plus/core/view/c;->c:Lcom/yandex/plus/core/view/g;

    invoke-static {v0, p1}, Lcom/yandex/plus/core/view/g;->a(Lcom/yandex/plus/core/view/g;Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
