.class public final Lcom/yandex/div/core/view2/reuse/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/div/core/view2/reuse/g;

.field public static final n:Ljava/lang/String; = "RebindTask"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Lcom/yandex/div/core/view2/q;

.field private final c:Lcom/yandex/div/json/expressions/j;

.field private final d:Lcom/yandex/div/json/expressions/j;

.field private final e:Lcom/yandex/div/core/view2/reuse/a;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/reuse/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/reuse/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/yandex/div/core/view2/reuse/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/reuse/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/h;->m:Lcom/yandex/div/core/view2/reuse/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/logging/bind/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/reuse/h;->b:Lcom/yandex/div/core/view2/q;

    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->c:Lcom/yandex/div/json/expressions/j;

    iput-object p4, p0, Lcom/yandex/div/core/view2/reuse/h;->d:Lcom/yandex/div/json/expressions/j;

    iput-object p5, p0, Lcom/yandex/div/core/view2/reuse/h;->e:Lcom/yandex/div/core/view2/reuse/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->i:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->j:Ljava/util/Map;

    new-instance p1, Lcom/yandex/div/core/view2/reuse/i;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/reuse/i;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->l:Lcom/yandex/div/core/view2/reuse/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/em;Lcom/yandex/div2/em;Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View;->C(Lcom/yandex/div2/em;)Lcom/yandex/div2/dm;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/h;->c:Lcom/yandex/div/json/expressions/j;

    new-instance v2, Lcom/yandex/div/internal/core/b;

    invoke-direct {v2, p1, v1}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    new-instance p1, Lcom/yandex/div/core/view2/reuse/b;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, p3, v1}, Lcom/yandex/div/core/view2/reuse/b;-><init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/Div2View;->C(Lcom/yandex/div2/em;)Lcom/yandex/div2/dm;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Lcom/yandex/div/core/view2/reuse/f;

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/h;->d:Lcom/yandex/div/json/expressions/j;

    new-instance v3, Lcom/yandex/div/internal/core/b;

    invoke-direct {v3, p2, v2}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-direct {p3, v3, v0, v1}, Lcom/yandex/div/core/view2/reuse/f;-><init>(Lcom/yandex/div/internal/core/b;ILcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/reuse/j;->e(Lcom/yandex/div/core/view2/reuse/j;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/core/view2/reuse/h;->e(Lcom/yandex/div/core/view2/reuse/b;Lcom/yandex/div/core/view2/reuse/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/reuse/h;->c(Lcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {p0, p3}, Lcom/yandex/div/core/view2/reuse/h;->d(Lcom/yandex/div/core/view2/reuse/f;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/f;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/f;->g()Lcom/yandex/div/core/view2/reuse/b;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->e:Lcom/yandex/div/core/view2/reuse/a;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/a;->J()V

    return v0

    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->l:Lcom/yandex/div/core/view2/reuse/i;

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/reuse/i;->f(Lcom/yandex/div/core/view2/reuse/b;)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->e:Lcom/yandex/div/core/view2/reuse/a;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/a;->F()V

    return v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->e:Lcom/yandex/div/core/view2/reuse/a;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/a;->F()V

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/h;->k:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->l:Lcom/yandex/div/core/view2/reuse/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/i;->b()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Lcom/yandex/div/core/view2/reuse/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/h;->j:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/reuse/b;->f(Lcom/yandex/div/core/view2/reuse/b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/b;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/h;->c(Lcom/yandex/div/core/view2/reuse/b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/div/core/view2/reuse/f;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/core/view2/reuse/b;

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/reuse/j;->e(Lcom/yandex/div/core/view2/reuse/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/div/core/view2/reuse/b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/core/view2/reuse/h;->e(Lcom/yandex/div/core/view2/reuse/b;Lcom/yandex/div/core/view2/reuse/f;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/h;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/b;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/yandex/div/core/view2/animations/d;->a:Lcom/yandex/div/core/view2/animations/d;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/div/core/view2/reuse/h;->c:Lcom/yandex/div/json/expressions/j;

    iget-object v7, p0, Lcom/yandex/div/core/view2/reuse/h;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v7, v2}, Lcom/yandex/div/core/view2/animations/d;->c(Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/h;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/b;->g()Lcom/yandex/div/core/view2/reuse/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/j;->a()I

    move-result v3

    new-instance v4, Lcom/yandex/div/core/view2/reuse/b;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/yandex/div/core/view2/reuse/b;-><init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/f;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/f;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/reuse/h;->d(Lcom/yandex/div/core/view2/reuse/f;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final e(Lcom/yandex/div/core/view2/reuse/b;Lcom/yandex/div/core/view2/reuse/f;)V
    .locals 6

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/b;->g()Lcom/yandex/div/core/view2/reuse/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/j;->a()I

    move-result v3

    new-instance v4, Lcom/yandex/div/core/view2/reuse/b;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/yandex/div/core/view2/reuse/b;-><init>(Lcom/yandex/div/internal/core/b;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/view2/reuse/f;->i(Lcom/yandex/div/core/view2/reuse/b;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/f;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/reuse/b;->f(Lcom/yandex/div/core/view2/reuse/b;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/div/core/view2/reuse/f;

    invoke-virtual {v5, v1}, Lcom/yandex/div/core/view2/reuse/j;->e(Lcom/yandex/div/core/view2/reuse/j;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/yandex/div/core/view2/reuse/f;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v3}, Lcom/yandex/div/core/view2/reuse/h;->e(Lcom/yandex/div/core/view2/reuse/b;Lcom/yandex/div/core/view2/reuse/f;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->l:Lcom/yandex/div/core/view2/reuse/i;

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/reuse/i;->a(Lcom/yandex/div/core/view2/reuse/b;)V

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/b;

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/reuse/h;->c(Lcom/yandex/div/core/view2/reuse/b;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/reuse/h;->d(Lcom/yandex/div/core/view2/reuse/f;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/h;->k:Z

    return v0
.end method

.method public final g()Lcom/yandex/div/core/view2/reuse/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/h;->l:Lcom/yandex/div/core/view2/reuse/i;

    return-object v0
.end method

.method public final h(Lcom/yandex/div2/em;Lcom/yandex/div2/em;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/g;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/h;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/h;->k:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/reuse/h;->a(Lcom/yandex/div2/em;Lcom/yandex/div2/em;Landroid/view/ViewGroup;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/reuse/h;->e:Lcom/yandex/div/core/view2/reuse/a;

    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/reuse/a;->G(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V

    move p1, v1

    :goto_0
    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->l:Lcom/yandex/div/core/view2/reuse/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/i;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->e:Lcom/yandex/div/core/view2/reuse/a;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/a;->y()V

    move v0, v1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/b;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object v1

    instance-of v2, p3, Lcom/yandex/div2/u1;

    if-eqz v2, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    instance-of p3, p3, Lcom/yandex/div2/j2;

    :goto_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/t0;->p(Landroid/view/View;)V

    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/b;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/j;->b()Lcom/yandex/div2/k2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object v1

    instance-of v2, p3, Lcom/yandex/div2/u1;

    if-eqz v2, :cond_5

    move p3, v0

    goto :goto_4

    :cond_5
    instance-of p3, p3, Lcom/yandex/div2/j2;

    :goto_4
    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/t0;->p(Landroid/view/View;)V

    :cond_6
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/b;

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->g()Lcom/yandex/div/core/view2/reuse/b;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/e;->I(Landroid/view/View;)Lcom/yandex/div/core/view2/i;

    move-result-object p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/i;

    move-result-object p3

    :cond_9
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/h;->b:Lcom/yandex/div/core/view2/q;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p2

    invoke-virtual {v1, p3, v2, p2, p4}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/b;

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->f:Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->g()Lcom/yandex/div/core/view2/reuse/b;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/e;->I(Landroid/view/View;)Lcom/yandex/div/core/view2/i;

    move-result-object p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/h;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/i;

    move-result-object p3

    :cond_c
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/h;->b:Lcom/yandex/div/core/view2/q;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/b;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/j;->d()Lcom/yandex/div/internal/core/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p2

    invoke-virtual {v1, p3, v2, p2, p4}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/h;->b()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/h;->e:Lcom/yandex/div/core/view2/reuse/a;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/a;->c()V

    :goto_7
    return v0
.end method
