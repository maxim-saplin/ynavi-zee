.class public final Lcom/yandex/bank/core/design/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/design/widget/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/widget/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/e;->b:Lcom/yandex/bank/core/design/widget/g;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/e;->b:Lcom/yandex/bank/core/design/widget/g;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/design/widget/g;->e(Lcom/yandex/bank/core/design/widget/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/e;->b:Lcom/yandex/bank/core/design/widget/g;

    invoke-static {p1}, Lcom/yandex/bank/core/design/widget/g;->c(Lcom/yandex/bank/core/design/widget/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/e;->b:Lcom/yandex/bank/core/design/widget/g;

    invoke-static {p1}, Lcom/yandex/bank/core/design/widget/g;->f(Lcom/yandex/bank/core/design/widget/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/e;->b:Lcom/yandex/bank/core/design/widget/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/bank/core/design/widget/g;->g(Lcom/yandex/bank/core/design/widget/g;Z)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/e;->b:Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/e;->b:Lcom/yandex/bank/core/design/widget/g;

    if-ne p2, p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/bank/core/design/widget/g;->g(Lcom/yandex/bank/core/design/widget/g;Z)V

    :cond_1
    return-void
.end method
