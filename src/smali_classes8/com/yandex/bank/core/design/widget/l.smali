.class public final Lcom/yandex/bank/core/design/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/coordinator/d;


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/design/widget/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/widget/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/l;->a:Lcom/yandex/bank/core/design/widget/n;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/core/design/widget/l;->a:Lcom/yandex/bank/core/design/widget/n;

    invoke-virtual {p2}, Lcom/yandex/bank/core/design/widget/g;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/yandex/bank/core/design/widget/l;->a:Lcom/yandex/bank/core/design/widget/n;

    invoke-virtual {p2}, Lcom/yandex/bank/core/design/widget/n;->C()V

    iget-object p2, p0, Lcom/yandex/bank/core/design/widget/l;->a:Lcom/yandex/bank/core/design/widget/n;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/design/widget/n;->A(F)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/l;->a:Lcom/yandex/bank/core/design/widget/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/l;->a:Lcom/yandex/bank/core/design/widget/n;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/design/widget/n;->z(IZ)V

    return-void
.end method
