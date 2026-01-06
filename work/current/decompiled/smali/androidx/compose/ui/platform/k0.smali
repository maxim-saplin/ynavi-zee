.class public abstract Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/platform/l3;->b:Landroidx/compose/ui/platform/l3;

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/s2;->b:Landroidx/compose/ui/platform/s2;

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/n0;->T:Landroidx/compose/ui/node/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/n0;->f()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/i0;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/platform/i0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v3, Landroidx/compose/ui/platform/j0;

    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/j0;-><init>(Landroidx/compose/ui/platform/i0;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Landroidx/compose/ui/platform/k0;->a:[Ljava/util/Comparator;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;

    sput-object v0, Landroidx/compose/ui/platform/k0;->b:Lv31/d;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/s;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/n0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/n0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Landroidx/collection/l0;Landroidx/collection/t;Landroid/content/res/Resources;)V
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/platform/k0;->g(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/semantics/m;->q(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p4}, Landroidx/compose/ui/platform/k0;->h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/collection/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->l()I

    move-result p1

    invoke-static {p0, v3, v2}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p3, p4}, Landroidx/compose/ui/platform/k0;->i(ZLjava/util/List;Landroidx/collection/t;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, v2}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/compose/ui/platform/k0;->c(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Landroidx/collection/l0;Landroidx/collection/t;Landroid/content/res/Resources;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/s;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->J()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->h()I

    move-result p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v1

    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->E()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->J()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v5, Landroidx/compose/ui/platform/h0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_5

    sget v0, Landroidx/compose/ui/y;->indeterminate:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->g()I

    move-result v1

    if-nez v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v5

    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    sget v0, Landroidx/compose/ui/y;->state_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->g()I

    move-result v1

    if-nez v2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v5

    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    sget v0, Landroidx/compose/ui/y;->state_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->D()Landroidx/compose/ui/semantics/x;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v5, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->h()I

    move-result v5

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->k()I

    move-result v2

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_8

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    sget v0, Landroidx/compose/ui/y;->selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget v0, Landroidx/compose/ui/y;->not_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->A()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/h;

    if-eqz v1, :cond_12

    sget-object v2, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/h;->a()Landroidx/compose/ui/semantics/h;

    move-result-object v2

    if-eq v1, v2, :cond_11

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->c()Lb41/h;

    move-result-object v0

    invoke-interface {v0}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v1

    invoke-interface {v0}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {v0}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    :goto_6
    cmpg-float v0, v1, v5

    if-gez v0, :cond_b

    move v1, v5

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_c

    move v1, v0

    :cond_c
    cmpg-float v2, v1, v5

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    cmpg-float v0, v1, v0

    if-nez v0, :cond_f

    move v4, v3

    :cond_f
    const/16 v0, 0x64

    if-eqz v4, :cond_10

    move v4, v0

    goto :goto_8

    :cond_10
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v3, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v4

    :goto_8
    sget v0, Landroidx/compose/ui/y;->template_percent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    sget v0, Landroidx/compose/ui/y;->in_progress:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_b

    :cond_15
    const/4 p0, 0x0

    :goto_a
    move-object v0, p0

    goto :goto_c

    :cond_16
    :goto_b
    sget p0, Landroidx/compose/ui/y;->state_empty:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_17
    :goto_c
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/semantics/s;)Landroidx/compose/ui/text/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->G()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/s;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->N()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/k0;->f(Landroidx/compose/ui/semantics/s;)Landroidx/compose/ui/text/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k0;->e(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/k0;->d(Landroidx/compose/ui/semantics/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/platform/p3;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static final i(ZLjava/util/List;Landroidx/collection/t;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x1

    sget v4, Landroidx/collection/u;->b:I

    new-instance v4, Landroidx/collection/l0;

    invoke-direct {v4}, Landroidx/collection/l0;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/s;

    move-object/from16 v9, p2

    invoke-static {v8, v5, v4, v9, v1}, Landroidx/compose/ui/platform/k0;->c(Landroidx/compose/ui/semantics/s;Ljava/util/ArrayList;Landroidx/collection/l0;Landroidx/collection/t;Landroid/content/res/Resources;)V

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/s;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->h()Lx0/g;

    move-result-object v9

    invoke-virtual {v9}, Lx0/g;->j()F

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->h()Lx0/g;

    move-result-object v10

    invoke-virtual {v10}, Lx0/g;->d()F

    move-result v10

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx0/g;

    invoke-virtual {v14}, Lx0/g;->j()F

    move-result v15

    invoke-virtual {v14}, Lx0/g;->d()F

    move-result v16

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_2

    move v15, v3

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v15, :cond_3

    invoke-virtual {v14}, Lx0/g;->j()F

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-virtual {v14}, Lx0/g;->d()F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v2, v15, v2

    if-gez v2, :cond_3

    invoke-virtual {v14, v9, v10}, Lx0/g;->m(FF)Lx0/g;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/2addr v13, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->h()Lx0/g;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    filled-new-array {v8}, [Landroidx/compose/ui/semantics/s;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_5

    add-int/2addr v7, v3

    goto/16 :goto_1

    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/t3;->b:Landroidx/compose/ui/platform/t3;

    invoke-static {v0, v2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroidx/compose/ui/platform/k0;->a:[Ljava/util/Comparator;

    xor-int/lit8 v6, p0, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v5}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v7, v3

    goto :goto_6

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Lv31/d;

    new-instance v5, Landroidx/compose/ui/platform/g0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/platform/g0;-><init>(ILv31/d;)V

    invoke-static {v2, v5}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_7
    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    if-gt v6, v0, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/s;

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k0;->h(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    add-int/2addr v6, v3

    :goto_8
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_7

    :cond_8
    add-int/2addr v6, v3

    goto :goto_7

    :cond_9
    return-object v2
.end method
