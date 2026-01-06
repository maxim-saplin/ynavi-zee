.class public final synthetic Lru/yandex/taxi/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/r;->b:I

    iput-object p2, p0, Lru/yandex/taxi/widget/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lru/yandex/taxi/widget/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/taxi/widget/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/ShimmeringRobotoTextView;->A(Lru/yandex/taxi/widget/ShimmeringRobotoTextView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/taxi/widget/r;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/widget/s;

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/s;->a(Lru/yandex/taxi/widget/s;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
