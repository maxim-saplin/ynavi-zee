.class public final synthetic Lcom/yandex/alice/oknyx/animation/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/yandex/alice/oknyx/animation/g1;->b:I

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/g1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/alice/oknyx/animation/g1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/g1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/g1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/q3;

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/g1;->c:I

    invoke-static {v0, v1, p1}, Lcom/yandex/quark/oknyx/q3;->p(Lcom/yandex/quark/oknyx/q3;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/g1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/oknyx/animation/h1;

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/g1;->c:I

    invoke-static {v0, v1, p1}, Lcom/yandex/alice/oknyx/animation/h1;->q(Lcom/yandex/alice/oknyx/animation/h1;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
