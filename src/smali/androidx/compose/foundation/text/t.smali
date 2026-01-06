.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/s;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/t;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lc1/c;

    invoke-direct {v1, p1}, Lc1/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->y()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lc1/c;

    invoke-direct {v2, p1}, Lc1/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-object p1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/text/g0;->n()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/g0;->v()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/g0;->w()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/foundation/text/g0;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/foundation/text/g0;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/foundation/text/g0;->y()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Landroidx/compose/foundation/text/g0;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/g0;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Landroidx/compose/foundation/text/g0;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Landroidx/compose/foundation/text/g0;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroidx/compose/foundation/text/g0;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Landroidx/compose/foundation/text/g0;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Landroidx/compose/foundation/text/g0;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Landroidx/compose/foundation/text/g0;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v3

    sget-object p1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Landroidx/compose/foundation/text/g0;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Landroidx/compose/foundation/text/g0;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Landroidx/compose/foundation/text/g0;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Landroidx/compose/foundation/text/g0;->s()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Landroidx/compose/foundation/text/g0;->r()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_17
    invoke-static {}, Landroidx/compose/foundation/text/g0;->p()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Landroidx/compose/foundation/text/g0;->o()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_19
    invoke-static {}, Landroidx/compose/foundation/text/g0;->l()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1

    :cond_1a
    invoke-static {}, Landroidx/compose/foundation/text/g0;->q()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1b
    invoke-static {}, Landroidx/compose/foundation/text/g0;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1c
    invoke-static {}, Landroidx/compose/foundation/text/g0;->g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1d
    invoke-static {}, Landroidx/compose/foundation/text/g0;->t()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1e
    invoke-static {}, Landroidx/compose/foundation/text/g0;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_1f
    invoke-static {}, Landroidx/compose/foundation/text/g0;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_2

    :cond_20
    invoke-static {}, Landroidx/compose/foundation/text/g0;->u()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lc1/b;->n(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    :cond_21
    :goto_2
    return-object v1
.end method
