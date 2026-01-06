.class public final Lcom/yandex/div/core/view2/divs/pager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/json/expressions/j;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Landroid/util/DisplayMetrics;ZLcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/i;->a:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/i;->b:Landroid/util/DisplayMetrics;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p4, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-nez p4, :cond_3

    if-eqz p1, :cond_1

    iget-object p4, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p4, 0x1

    :goto_3
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/pager/i;->c:Z

    if-nez p4, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_4
    move-object v0, p2

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/i;->k(Lcom/yandex/div/json/expressions/f;)F

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->d:F

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    goto :goto_5

    :cond_7
    move-object v1, p2

    :goto_5
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/pager/i;->k(Lcom/yandex/div/json/expressions/f;)F

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/i;->e:F

    if-nez p4, :cond_9

    if-eqz p1, :cond_8

    iget-object p4, p1, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_6

    :cond_8
    move-object p4, p2

    goto :goto_6

    :cond_9
    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p1, :cond_8

    iget-object p4, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_8

    iget-object p4, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    :goto_6
    invoke-virtual {p0, p4}, Lcom/yandex/div/core/view2/divs/pager/i;->k(Lcom/yandex/div/json/expressions/f;)F

    move-result p4

    iput p4, p0, Lcom/yandex/div/core/view2/divs/pager/i;->f:F

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_7

    :cond_b
    move-object p1, p2

    :goto_7
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/i;->k(Lcom/yandex/div/json/expressions/f;)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/i;->g:F

    if-nez p5, :cond_c

    move v2, v1

    goto :goto_8

    :cond_c
    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, p4

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_8
    iput v2, p0, Lcom/yandex/div/core/view2/divs/pager/i;->h:F

    if-nez p5, :cond_e

    move v2, p1

    goto :goto_9

    :cond_e
    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_9

    :cond_f
    move v2, p4

    :goto_9
    iput v2, p0, Lcom/yandex/div/core/view2/divs/pager/i;->i:F

    if-eqz p5, :cond_12

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p6, v2, :cond_10

    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p6, v2, :cond_11

    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, p2

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->j:Ljava/lang/Integer;

    if-nez p5, :cond_14

    sget-object v0, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p6, v0, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, p2

    goto :goto_d

    :cond_14
    :goto_c
    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->k:Ljava/lang/Integer;

    if-eqz p5, :cond_17

    sget-object v0, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p6, v0, :cond_15

    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    sget-object v0, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p6, v0, :cond_16

    invoke-static {p3}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_e

    :cond_16
    move-object p3, p2

    goto :goto_f

    :cond_17
    :goto_e
    invoke-static {p4}, Lx31/b;->b(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_f
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/i;->l:Ljava/lang/Integer;

    if-nez p5, :cond_18

    sget-object p3, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne p6, p3, :cond_19

    :cond_18
    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_19
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/i;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->g:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->f:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->h:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->e:F

    return v0
.end method

.method public final k(Lcom/yandex/div/json/expressions/f;)F
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->a:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/i;->b:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
