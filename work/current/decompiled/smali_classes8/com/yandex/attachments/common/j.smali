.class public final Lcom/yandex/attachments/common/j;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/p;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/j;->a:Lcom/yandex/attachments/common/p;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/j;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->d(Lcom/yandex/attachments/common/p;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/j;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->d(Lcom/yandex/attachments/common/p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/yandex/attachments/common/j;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->i(Lcom/yandex/attachments/common/p;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object p2, Lcom/yandex/attachments/common/LoaderController$State;->CLOSED:Lcom/yandex/attachments/common/LoaderController$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/attachments/common/j;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->d(Lcom/yandex/attachments/common/p;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/j;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->d(Lcom/yandex/attachments/common/p;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/attachments/common/j;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->i(Lcom/yandex/attachments/common/p;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object p2, Lcom/yandex/attachments/common/LoaderController$State;->OPEN:Lcom/yandex/attachments/common/LoaderController$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
