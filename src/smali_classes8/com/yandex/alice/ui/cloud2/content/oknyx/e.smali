.class public final synthetic Lcom/yandex/alice/ui/cloud2/content/oknyx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;->b:I

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;->c:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;->c:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->c(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/e;->c:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->a(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
