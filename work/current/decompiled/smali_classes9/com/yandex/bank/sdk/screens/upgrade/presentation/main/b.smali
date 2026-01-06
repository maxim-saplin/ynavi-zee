.class public final synthetic Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;->b:I

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/b0;

    iget-object v0, v0, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/b0;

    iget-object v0, v0, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;->c:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/b0;

    iget-object v0, v0, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
