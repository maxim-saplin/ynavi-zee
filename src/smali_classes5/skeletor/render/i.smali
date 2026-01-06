.class public final Lskeletor/render/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskeletor/render/a;


# instance fields
.field private final a:Lcom/facebook/shimmer/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lskeletor/render/j;


# direct methods
.method public constructor <init>(Lskeletor/render/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskeletor/render/i;->c:Lskeletor/render/j;

    new-instance p1, Lcom/facebook/shimmer/d;

    invoke-direct {p1}, Lcom/facebook/shimmer/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/c;->d(Z)Lcom/facebook/shimmer/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/c;->e(F)Lcom/facebook/shimmer/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/d;

    iput-object p1, p0, Lskeletor/render/i;->a:Lcom/facebook/shimmer/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lskeletor/render/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIIIILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    const/4 p4, 0x0

    if-eqz p8, :cond_1

    iget-object v0, p0, Lskeletor/render/i;->c:Lskeletor/render/j;

    invoke-static {v0}, Lskeletor/render/j;->b(Lskeletor/render/j;)Lskeletor/render/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lskeletor/render/k;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    move-object v0, p8

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfd2/j;->e(ILjava/lang/String;)I

    move-result v1

    if-eqz p5, :cond_7

    if-nez p6, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lskeletor/render/i;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object p5, p0, Lskeletor/render/i;->b:Ljava/util/Map;

    invoke-interface {p5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    new-instance p2, Lskeletor/render/f;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p4, p3, p4}, Lskeletor/render/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p8, :cond_5

    int-to-long p3, v1

    const-wide p5, 0xff000000L

    and-long/2addr p3, p5

    long-to-float p1, p3

    long-to-float p3, p5

    div-float/2addr p1, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->rint(D)D

    move-result-wide p4

    double-to-float p1, p4

    div-float/2addr p1, p3

    iget-object p3, p0, Lskeletor/render/i;->a:Lcom/facebook/shimmer/d;

    invoke-virtual {p3, p9}, Lcom/facebook/shimmer/c;->d(Z)Lcom/facebook/shimmer/c;

    move-result-object p3

    check-cast p3, Lcom/facebook/shimmer/d;

    invoke-virtual {p3, p1}, Lcom/facebook/shimmer/c;->e(F)Lcom/facebook/shimmer/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/d;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/d;->i(I)V

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/facebook/shimmer/c;->f(F)Lcom/facebook/shimmer/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/d;

    const/16 p3, 0xf

    invoke-static {p3, v0}, Lfd2/j;->e(ILjava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/facebook/shimmer/d;->j(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/facebook/shimmer/c;->h(F)Lcom/facebook/shimmer/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/d;

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p3, p4}, Lcom/facebook/shimmer/c;->g(J)Lcom/facebook/shimmer/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/d;

    invoke-virtual {p1}, Lcom/facebook/shimmer/c;->a()Lcom/facebook/shimmer/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/e;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lskeletor/render/f;->setCorners(I)V

    :cond_6
    iget-object p1, p0, Lskeletor/render/i;->c:Lskeletor/render/j;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method
