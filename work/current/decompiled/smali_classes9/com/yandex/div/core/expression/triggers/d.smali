.class public final Lcom/yandex/div/core/expression/triggers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/div/evaluable/l;

.field private final c:Lcom/yandex/div/evaluable/r;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/div/json/expressions/j;

.field private final g:Lcom/yandex/div/core/expression/variables/n;

.field private final h:Lcom/yandex/div/core/view2/errors/c;

.field private final i:Lcom/yandex/div/core/l;

.field private final j:Lcom/yandex/div/core/view2/divs/p;

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/div/core/e;

.field private m:Lcom/yandex/div2/DivTrigger$Mode;

.field private n:Z

.field private o:Lcom/yandex/div/core/e;

.field private p:Lcom/yandex/div/core/e;

.field private q:Lcom/yandex/div/core/e;

.field private r:Lcom/yandex/div/core/DivViewFacade;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/evaluable/d;Lcom/yandex/div/evaluable/r;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/d;->b:Lcom/yandex/div/evaluable/l;

    iput-object p3, p0, Lcom/yandex/div/core/expression/triggers/d;->c:Lcom/yandex/div/evaluable/r;

    iput-object p4, p0, Lcom/yandex/div/core/expression/triggers/d;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div/core/expression/triggers/d;->e:Lcom/yandex/div/json/expressions/f;

    iput-object p6, p0, Lcom/yandex/div/core/expression/triggers/d;->f:Lcom/yandex/div/json/expressions/j;

    iput-object p7, p0, Lcom/yandex/div/core/expression/triggers/d;->g:Lcom/yandex/div/core/expression/variables/n;

    iput-object p8, p0, Lcom/yandex/div/core/expression/triggers/d;->h:Lcom/yandex/div/core/view2/errors/c;

    iput-object p9, p0, Lcom/yandex/div/core/expression/triggers/d;->i:Lcom/yandex/div/core/l;

    iput-object p10, p0, Lcom/yandex/div/core/expression/triggers/d;->j:Lcom/yandex/div/core/view2/divs/p;

    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;-><init>(Lcom/yandex/div/core/expression/triggers/d;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->k:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;-><init>(Lcom/yandex/div/core/expression/triggers/d;)V

    invoke-virtual {p5, p6, p1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->l:Lcom/yandex/div/core/e;

    sget-object p1, Lcom/yandex/div2/DivTrigger$Mode;->ON_CONDITION:Lcom/yandex/div2/DivTrigger$Mode;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->m:Lcom/yandex/div2/DivTrigger$Mode;

    sget-object p1, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->o:Lcom/yandex/div/core/e;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->p:Lcom/yandex/div/core/e;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->q:Lcom/yandex/div/core/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/expression/triggers/d;Lcom/yandex/div2/DivTrigger$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->m:Lcom/yandex/div2/DivTrigger$Mode;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->r:Lcom/yandex/div/core/DivViewFacade;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/triggers/d;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->l:Lcom/yandex/div/core/e;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->g:Lcom/yandex/div/core/expression/variables/n;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->b:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/d;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/div/core/expression/variables/n;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lcom/yandex/div/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->o:Lcom/yandex/div/core/e;

    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->g:Lcom/yandex/div/core/expression/variables/n;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->b:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;-><init>(Lcom/yandex/div/core/expression/triggers/d;)V

    invoke-interface {p1, v0, v1}, Lcom/yandex/div/core/expression/variables/n;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->p:Lcom/yandex/div/core/e;

    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->e:Lcom/yandex/div/json/expressions/f;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->f:Lcom/yandex/div/json/expressions/j;

    new-instance v1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;-><init>(Lcom/yandex/div/core/expression/triggers/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/d;->l:Lcom/yandex/div/core/e;

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/triggers/d;->d()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->l:Lcom/yandex/div/core/e;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->o:Lcom/yandex/div/core/e;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->p:Lcom/yandex/div/core/e;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->q:Lcom/yandex/div/core/e;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Luy/a;->b()V

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/d;->r:Lcom/yandex/div/core/DivViewFacade;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Lcom/yandex/div/core/view2/Div2View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getInMiddleOfBind$div_release()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->q:Lcom/yandex/div/core/e;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    new-instance v0, Lcom/yandex/div/core/expression/triggers/c;

    invoke-direct {v0, v3, p0}, Lcom/yandex/div/core/expression/triggers/c;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/d;)V

    new-instance v1, Lcom/yandex/div/core/expression/triggers/b;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/div/core/expression/triggers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/yandex/div/core/expression/triggers/d;->q:Lcom/yandex/div/core/e;

    invoke-virtual {v3, v0}, Lcom/yandex/div/core/view2/Div2View;->e(Lcom/yandex/div/core/downloader/h;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/yandex/div/core/expression/triggers/d;->c:Lcom/yandex/div/evaluable/r;

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/d;->b:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v3, v4}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, p0, Lcom/yandex/div/core/expression/triggers/d;->n:Z

    iput-boolean v3, p0, Lcom/yandex/div/core/expression/triggers/d;->n:Z

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/d;->m:Lcom/yandex/div2/DivTrigger$Mode;

    sget-object v6, Lcom/yandex/div2/DivTrigger$Mode;->ON_CONDITION:Lcom/yandex/div2/DivTrigger$Mode;

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/yandex/div/core/expression/triggers/d;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j3;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/d;->i:Lcom/yandex/div/core/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->j:Lcom/yandex/div/core/view2/divs/p;

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/d;->f:Lcom/yandex/div/json/expressions/j;

    iget-object v3, p0, Lcom/yandex/div/core/expression/triggers/d;->d:Ljava/util/List;

    const/4 v5, 0x0

    const-string v4, "trigger"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/p;->h(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/ClassCastException;

    const-string v2, "\')"

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Condition evaluated in non-boolean result! (expression: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/d;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    instance-of v1, v0, Lcom/yandex/div/evaluable/EvaluableException;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Condition evaluation failed! (expression: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/d;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/d;->h:Lcom/yandex/div/core/view2/errors/c;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :cond_a
    throw v0
.end method
