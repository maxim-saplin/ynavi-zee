.class public Lcom/yandex/quark/oknyx/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:Lcom/yandex/quark/oknyx/OknyxAnimator$FloatWrapper;

.field final synthetic b:Lcom/yandex/quark/oknyx/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    new-instance p1, Lcom/yandex/quark/oknyx/OknyxAnimator$FloatWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/yandex/quark/oknyx/OknyxAnimator$FloatWrapper;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/d1;->a:Lcom/yandex/quark/oknyx/OknyxAnimator$FloatWrapper;

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 2

    float-to-int v0, p2

    iget-object v1, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {v1}, Lcom/yandex/quark/oknyx/k1;->c(Lcom/yandex/quark/oknyx/k1;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {v1, v0}, Lcom/yandex/quark/oknyx/k1;->d(Lcom/yandex/quark/oknyx/k1;I)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {v1}, Lcom/yandex/quark/oknyx/k1;->e(Lcom/yandex/quark/oknyx/k1;)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {v1}, Lcom/yandex/quark/oknyx/k1;->b(Lcom/yandex/quark/oknyx/k1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/quark/oknyx/e1;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/e1;->c:Lcom/yandex/quark/oknyx/g1;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/g1;->b:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    add-float/2addr p1, p2

    return p1
.end method

.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p3, p0, Lcom/yandex/quark/oknyx/d1;->a:Lcom/yandex/quark/oknyx/OknyxAnimator$FloatWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/quark/oknyx/d1;->a(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/yandex/quark/oknyx/OknyxAnimator$FloatWrapper;->a(F)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/d1;->a:Lcom/yandex/quark/oknyx/OknyxAnimator$FloatWrapper;

    return-object p1
.end method
