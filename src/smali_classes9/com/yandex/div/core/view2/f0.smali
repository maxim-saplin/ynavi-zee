.class public final Lcom/yandex/div/core/view2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/yandex/div/core/view2/e0;

.field private static final g:Ljava/lang/String; = "DivVisibilityActionDispatcher"

.field private static final h:J


# instance fields
.field private final a:Lcom/yandex/div/core/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/core/m;

.field private final d:Lcom/yandex/div/core/view2/divs/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/f0;->f:Lcom/yandex/div/core/view2/e0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/l;Ljava/util/List;Lcom/yandex/div/core/m;Lcom/yandex/div/core/view2/divs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/f0;->a:Lcom/yandex/div/core/l;

    iput-object p2, p0, Lcom/yandex/div/core/view2/f0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/f0;->c:Lcom/yandex/div/core/m;

    iput-object p4, p0, Lcom/yandex/div/core/view2/f0;->d:Lcom/yandex/div/core/view2/divs/g;

    new-instance p1, Landroidx/collection/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/f0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/hc0;)V
    .locals 11

    invoke-interface {p4}, Lcom/yandex/div2/hc0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/yandex/div/core/view2/j;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v2

    invoke-virtual {v2}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/f0;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Luy/f;->a:Luy/f;

    sget-object v4, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v2

    const/4 v5, 0x4

    const-string v6, "DivVisibilityActionDispatcher"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "visibility action dispatched: id="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", counter="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p4}, Lcom/yandex/div2/hc0;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    int-to-long v9, v0

    cmp-long v2, v9, v7

    if-gez v2, :cond_9

    :cond_2
    iget-object v2, p0, Lcom/yandex/div/core/view2/f0;->c:Lcom/yandex/div/core/m;

    invoke-virtual {v2}, Lcom/yandex/div/core/m;->getUseActionUid()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/m;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p4, p1, p2, v2}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)Z

    move-result v3

    :cond_3
    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/yandex/div/core/view2/f0;->c:Lcom/yandex/div/core/m;

    invoke-virtual {v3, p4, p1, p2, v2}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    instance-of v2, p4, Lcom/yandex/div2/bt0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/div/core/view2/f0;->a:Lcom/yandex/div/core/l;

    move-object v3, p4

    check-cast v3, Lcom/yandex/div2/bt0;

    invoke-interface {v2, p1, p2, p3, v3}, Lcom/yandex/div/core/l;->h(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/bt0;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/f0;->a:Lcom/yandex/div/core/l;

    move-object p3, p4

    check-cast p3, Lcom/yandex/div2/kn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/f0;->d:Lcom/yandex/div/core/view2/divs/g;

    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/core/view2/divs/g;->d(Lcom/yandex/div2/hc0;Lcom/yandex/div/json/expressions/j;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/m;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, p4, p1, p2}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v3

    :cond_6
    if-nez v3, :cond_8

    iget-object v2, p0, Lcom/yandex/div/core/view2/f0;->c:Lcom/yandex/div/core/m;

    invoke-virtual {v2, p4, p1, p2}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v2

    if-nez v2, :cond_8

    instance-of v2, p4, Lcom/yandex/div2/bt0;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yandex/div/core/view2/f0;->a:Lcom/yandex/div/core/l;

    move-object v3, p4

    check-cast v3, Lcom/yandex/div2/bt0;

    invoke-interface {v2, p1, p2, p3, v3}, Lcom/yandex/div/core/l;->h(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/bt0;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/f0;->a:Lcom/yandex/div/core/l;

    move-object p3, p4

    check-cast p3, Lcom/yandex/div2/kn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/f0;->d:Lcom/yandex/div/core/view2/divs/g;

    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/core/view2/divs/g;->d(Lcom/yandex/div2/hc0;Lcom/yandex/div/json/expressions/j;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/f0;->e:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "visibility action logged: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/f0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/f0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/m;

    iget-object v1, p0, Lcom/yandex/div/core/view2/f0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;

    invoke-direct {v2, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;-><init>(Lcy/m;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/f0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
