.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/lightside/visum/layouts/constraint/p;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/lightside/visum/layouts/constraint/p;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_constraints:Lcom/lightside/visum/layouts/constraint/n;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;


# direct methods
.method public constructor <init>(Lcom/lightside/visum/layouts/constraint/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/lightside/visum/layouts/constraint/p;

    invoke-virtual {p1, v1}, Lcom/lightside/visum/layouts/constraint/p;->f(I)V

    const/4 v2, -0x2

    invoke-virtual {p1, v2}, Lcom/lightside/visum/layouts/constraint/p;->d(I)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    sget-object v3, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->j()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/lightside/visum/layouts/constraint/p;->c(Lkotlin/Pair;Landroid/view/View;)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    sget-object v6, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    sget-object v7, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->j()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p1, v8, v6}, Lcom/lightside/visum/layouts/constraint/p;->c(Lkotlin/Pair;Landroid/view/View;)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lcom/lightside/visum/layouts/constraint/n;->J(Lcom/lightside/visum/layouts/constraint/b;I)Lcom/lightside/visum/layouts/constraint/c;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lightside/visum/layouts/constraint/p;->a()I

    move-result v7

    invoke-virtual {p1, v9, v7}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object v7

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/lightside/visum/layouts/constraint/n;->J(Lcom/lightside/visum/layouts/constraint/b;I)Lcom/lightside/visum/layouts/constraint/c;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    sget-object v8, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$3;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->l()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1, v9, v3}, Lcom/lightside/visum/layouts/constraint/p;->c(Lkotlin/Pair;Landroid/view/View;)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object p1

    int-to-float v3, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcom/lightside/visum/layouts/constraint/n;->J(Lcom/lightside/visum/layouts/constraint/b;I)Lcom/lightside/visum/layouts/constraint/c;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/lightside/visum/layouts/constraint/d;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/lightside/visum/layouts/constraint/n;->H([Lcom/lightside/visum/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
