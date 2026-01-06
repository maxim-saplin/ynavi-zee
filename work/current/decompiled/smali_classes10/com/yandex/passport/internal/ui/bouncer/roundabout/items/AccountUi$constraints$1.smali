.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$1;
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


# direct methods
.method public constructor <init>(Lcom/lightside/visum/layouts/constraint/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$1;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/lightside/visum/layouts/constraint/p;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lightside/visum/layouts/constraint/p;->f(I)V

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lightside/visum/layouts/constraint/p;->d(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$1;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    sget-object v1, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lightside/visum/layouts/constraint/p;->a()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/lightside/visum/layouts/constraint/n;->J(Lcom/lightside/visum/layouts/constraint/b;I)Lcom/lightside/visum/layouts/constraint/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountUi$constraints$1;->$this_constraints:Lcom/lightside/visum/layouts/constraint/n;

    sget-object v4, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;->START:Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lightside/visum/layouts/constraint/p;->a()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/lightside/visum/layouts/constraint/n;->J(Lcom/lightside/visum/layouts/constraint/b;I)Lcom/lightside/visum/layouts/constraint/c;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/lightside/visum/layouts/constraint/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/lightside/visum/layouts/constraint/n;->H([Lcom/lightside/visum/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
