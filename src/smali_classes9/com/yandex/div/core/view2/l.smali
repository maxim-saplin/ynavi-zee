.class public final Lcom/yandex/div/core/view2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/yandex/div2/dm;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/l;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/l;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/view2/l;->a:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/div/core/view2/l;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/l;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/l;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/l;->b:Lcom/yandex/div2/dm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/yandex/div2/dm;->b:J

    iget-object v3, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    iget-wide v3, v0, Lcom/yandex/div2/dm;->b:J

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/l;->c:Z

    invoke-virtual {v1, v3, v4, v0}, Lcom/yandex/div/core/view2/Div2View;->S(JZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->h()Lcom/yandex/div/core/view2/state/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div/core/view2/l;->d:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    invoke-interface {v1, v0, v3, v4}, Lcom/yandex/div/core/view2/state/c;->a(Lcom/yandex/div2/dm;Ljava/util/List;Lcom/yandex/div/json/expressions/j;)V
    :try_end_0
    .catch Lcom/yandex/div/core/state/StateConflictException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/core/state/i;->e()V

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->B()Lcom/yandex/div/core/state/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcy/m;

    move-result-object v3

    invoke-virtual {v3}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/div/core/state/m;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lv92/a;->e(Lcom/yandex/div2/em;)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/core/state/i;->c()J

    move-result-wide v3

    :cond_5
    invoke-virtual {v0, v3, v4, v2}, Lcom/yandex/div/core/view2/Div2View;->S(JZ)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/l;->b:Lcom/yandex/div2/dm;

    iput-boolean v2, p0, Lcom/yandex/div/core/view2/l;->c:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Lcom/yandex/div2/dm;Lcom/yandex/div/core/state/g;Z)V
    .locals 3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/div/core/view2/l;->b:Lcom/yandex/div2/dm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/l;->b:Lcom/yandex/div2/dm;

    iput-boolean v1, p0, Lcom/yandex/div/core/view2/l;->c:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/l;->b:Lcom/yandex/div2/dm;

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/l;->c:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/l;->c:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/l;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/l;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/state/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->b()Lcom/yandex/div/core/state/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p3}, Lcom/yandex/div/core/state/e;->d(Ljava/lang/String;Lcom/yandex/div/core/state/g;Z)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/yandex/div/core/view2/l;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/l;->b()V

    :cond_3
    return-void
.end method
