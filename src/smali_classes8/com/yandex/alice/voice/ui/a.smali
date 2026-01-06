.class public final Lcom/yandex/alice/voice/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/voice/ui/b;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/ui/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/ui/a;->b:Lcom/yandex/alice/voice/ui/b;

    iput-object p2, p0, Lcom/yandex/alice/voice/ui/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/a;->b:Lcom/yandex/alice/voice/ui/b;

    invoke-static {v0}, Lcom/yandex/alice/voice/ui/b;->a(Lcom/yandex/alice/voice/ui/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/a;

    instance-of v2, v1, Lri/d;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lri/a;->h(F)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lri/c;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lri/a;->h(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/voice/ui/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lnj/a;->i()V

    :cond_5
    return-void
.end method
