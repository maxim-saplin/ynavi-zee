.class public final Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/s;


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/s;

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/g0;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/text/g0;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/g0;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroidx/compose/foundation/text/g0;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/foundation/text/g0;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroidx/compose/foundation/text/g0;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Landroidx/compose/foundation/text/g0;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Landroidx/compose/foundation/text/g0;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Landroidx/compose/foundation/text/g0;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/g0;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_c
    invoke-static {}, Landroidx/compose/foundation/text/g0;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/g0;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_e
    invoke-static {}, Landroidx/compose/foundation/text/g0;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/s;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/s;->t(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_10
    return-object v1
.end method
