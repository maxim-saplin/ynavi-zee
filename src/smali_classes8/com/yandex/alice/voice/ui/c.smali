.class public final Lcom/yandex/alice/voice/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/voice/ui/d;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/ui/c;->b:Lcom/yandex/alice/voice/ui/d;

    iput-object p2, p0, Lcom/yandex/alice/voice/ui/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/c;->b:Lcom/yandex/alice/voice/ui/d;

    invoke-static {v0, p1}, Lcom/yandex/alice/voice/ui/d;->b(Lcom/yandex/alice/voice/ui/d;F)V

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/c;->b:Lcom/yandex/alice/voice/ui/d;

    invoke-static {v0}, Lcom/yandex/alice/voice/ui/d;->a(Lcom/yandex/alice/voice/ui/d;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/a;

    invoke-virtual {v1, p1}, Lri/a;->h(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/voice/ui/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lnj/a;->i()V

    :cond_3
    return-void
.end method
