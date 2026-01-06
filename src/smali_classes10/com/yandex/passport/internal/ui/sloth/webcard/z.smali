.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/webcard/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->d:Ljava/lang/Object;

    check-cast v0, Lic1/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->e:Ljava/lang/Object;

    check-cast v1, Ljc1/c;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->c:Ljava/lang/Object;

    check-cast v2, Lkc1/b;

    invoke-static {v2, v0, v1, p1}, Lkc1/b;->c(Lkc1/b;Lic1/b;Ljc1/c;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->f(Lcom/yandex/passport/internal/ui/sloth/webcard/e0;Lcom/yandex/passport/internal/ui/sloth/webcard/a0;Lcom/yandex/passport/internal/ui/sloth/webcard/a0;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
