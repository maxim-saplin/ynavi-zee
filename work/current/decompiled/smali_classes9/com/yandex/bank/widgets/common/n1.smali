.class public final Lcom/yandex/bank/widgets/common/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/n1;->b:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    iput p2, p0, Lcom/yandex/bank/widgets/common/n1;->c:I

    iput p3, p0, Lcom/yandex/bank/widgets/common/n1;->d:I

    iput p4, p0, Lcom/yandex/bank/widgets/common/n1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/n1;->b:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/widgets/common/n1;->c:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/n1;->d:I

    if-lt v2, v1, :cond_0

    iget v3, p0, Lcom/yandex/bank/widgets/common/n1;->e:I

    if-gt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/yandex/bank/widgets/common/n1;->e:I

    const/4 v4, 0x0

    if-lt v3, v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/n1;->b:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    sub-int/2addr v3, v0

    invoke-static {}, Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;->x()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v4, v0, v4}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    goto :goto_0

    :cond_1
    if-gt v2, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/n1;->b:Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    sub-int/2addr v2, v1

    invoke-static {}, Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;->x()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v4, v2, v4}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    :cond_2
    :goto_0
    return-void
.end method
