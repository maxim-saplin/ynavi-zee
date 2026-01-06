.class public final Lcom/yandex/quark/oknyx/j1;
.super Lcom/yandex/quark/oknyx/d1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/quark/oknyx/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/j1;->c:Lcom/yandex/quark/oknyx/k1;

    invoke-direct {p0, p1}, Lcom/yandex/quark/oknyx/d1;-><init>(Lcom/yandex/quark/oknyx/k1;)V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 6

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/yandex/quark/oknyx/j1;->c:Lcom/yandex/quark/oknyx/k1;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/k1;->b(Lcom/yandex/quark/oknyx/k1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    div-float/2addr p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lcom/yandex/quark/oknyx/j1;->c:Lcom/yandex/quark/oknyx/k1;

    invoke-static {v3}, Lcom/yandex/quark/oknyx/k1;->b(Lcom/yandex/quark/oknyx/k1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/quark/oknyx/e1;

    iget-object v3, v3, Lcom/yandex/quark/oknyx/e1;->c:Lcom/yandex/quark/oknyx/g1;

    iget v3, v3, Lcom/yandex/quark/oknyx/g1;->a:F

    add-float/2addr v3, v1

    cmpl-float v4, v3, p2

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v5, v2

    move v2, v1

    move v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    if-le v2, v0, :cond_3

    :cond_2
    const-string p1, "currentIndex is out of bounds"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_3
    if-ne v2, v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    sub-float/2addr p2, v1

    iget-object p1, p0, Lcom/yandex/quark/oknyx/j1;->c:Lcom/yandex/quark/oknyx/k1;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/k1;->b(Lcom/yandex/quark/oknyx/k1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/quark/oknyx/e1;

    iget-object p1, p1, Lcom/yandex/quark/oknyx/e1;->c:Lcom/yandex/quark/oknyx/g1;

    iget p1, p1, Lcom/yandex/quark/oknyx/g1;->a:F

    div-float p1, p2, p1

    iget-object p2, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {p2}, Lcom/yandex/quark/oknyx/k1;->c(Lcom/yandex/quark/oknyx/k1;)I

    move-result p2

    if-ne v2, p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {p2, v2}, Lcom/yandex/quark/oknyx/k1;->d(Lcom/yandex/quark/oknyx/k1;I)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {p2}, Lcom/yandex/quark/oknyx/k1;->e(Lcom/yandex/quark/oknyx/k1;)V

    :goto_2
    iget-object p2, p0, Lcom/yandex/quark/oknyx/d1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {p2}, Lcom/yandex/quark/oknyx/k1;->b(Lcom/yandex/quark/oknyx/k1;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/quark/oknyx/e1;

    iget-object p2, p2, Lcom/yandex/quark/oknyx/e1;->c:Lcom/yandex/quark/oknyx/g1;

    iget-object p2, p2, Lcom/yandex/quark/oknyx/g1;->b:Landroid/animation/TimeInterpolator;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_6
    int-to-float p2, v2

    add-float/2addr p2, p1

    return p2
.end method
