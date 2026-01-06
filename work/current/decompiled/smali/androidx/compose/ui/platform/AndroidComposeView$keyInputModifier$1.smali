.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc1/c;",
        "keyEvent",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lc1/c;

    invoke-virtual {p1}, Lc1/c;->a()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lc1/b;->a:Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/b;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc1/b;->n(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v0

    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lc1/b;->e()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->g()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lc1/b;->d()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->d()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lc1/b;->f()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lc1/b;->k()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->h()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lc1/b;->c()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    invoke-static {}, Lc1/b;->j()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->a()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lc1/b;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    invoke-static {}, Lc1/b;->g()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    invoke-static {}, Lc1/b;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lc1/b;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v4

    goto :goto_5

    :cond_b
    invoke-static {}, Lc1/b;->h()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->c()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_18

    invoke-static {p1}, Lc1/f;->h(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Lc1/e;->a:Lc1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lc1/e;->d(II)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->k()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->v(I)Ljava/lang/Integer;

    move-result-object p1

    sget-boolean v0, Landroidx/compose/ui/n;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->X(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->T()Lx0/g;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->k()I

    move-result v5

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    invoke-direct {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/e;)V

    check-cast v2, Landroidx/compose/ui/focus/o;

    invoke-virtual {v2, v5, v0, v6}, Landroidx/compose/ui/focus/o;->i(ILx0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_f
    move v2, v4

    :goto_7
    if-eqz v2, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->k()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/focus/p;->a(I)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_11
    const/4 v2, 0x0

    if-eqz p1, :cond_15

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->D(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_15

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->p(Lx0/g;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_14

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v6

    aget v6, v6, v2

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v7

    aget v7, v7, v4

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v8

    aget v8, v8, v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    move-result-object v9

    aget v9, v9, v4

    sub-int/2addr v8, v6

    sub-int/2addr v9, v7

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v5, p1, v0}, Landroidx/compose/ui/focus/b;->s(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->k()I

    move-result v0

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p1, v0, v2, v2}, Landroidx/compose/ui/focus/o;->e(IZZ)Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->k()I

    move-result v0

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/e;)V

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p1, v0, v3, v2}, Landroidx/compose/ui/focus/o;->i(ILx0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_b

    :cond_18
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object p1
.end method
