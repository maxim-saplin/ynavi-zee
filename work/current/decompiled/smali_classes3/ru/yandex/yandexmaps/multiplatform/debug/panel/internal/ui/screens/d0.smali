.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr22/a;

.field private final b:Ll22/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final g:Ll22/a;

.field private final h:Ll22/p;

.field private i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k0;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr22/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll22/q;Lru/yandex/yandexmaps/multiplatform/core/models/p;Ll22/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->a:Lr22/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->g:Ll22/a;

    check-cast p6, Ll22/l1;

    invoke-virtual {p6}, Ll22/l1;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ll22/p;

    invoke-virtual {p3}, Ll22/p;->c()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->d:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ll22/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->h:Ll22/p;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->h:Ll22/p;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ll22/p;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll22/b;

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ll22/b;

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ll22/b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k0;

    if-eqz p1, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "This feature is not available in release builds"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of p1, v1, Ll22/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    check-cast v1, Ll22/c;

    invoke-interface {p1, v1}, Ll22/n;->b(Ll22/c;)V

    goto/16 :goto_9

    :cond_6
    instance-of p1, v1, Ll22/f;

    if-eqz p1, :cond_14

    check-cast v1, Ll22/f;

    invoke-virtual {v1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    invoke-interface {p1, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->b(Ll22/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll22/f;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/i;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/h;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->h:Ll22/p;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ll22/p;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll22/f;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll22/b;

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->c(Ll22/b;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22/f;

    invoke-virtual {v1}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->j:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->e()V

    goto :goto_9

    :cond_14
    instance-of p1, v1, Ll22/d;

    if-nez p1, :cond_15

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->a:Lr22/a;

    check-cast v1, Ll22/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->e(Ll22/e;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->h:Ll22/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    invoke-interface {v1, v0}, Ll22/n;->a(Ll22/p;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->e()V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->h:Ll22/p;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ll22/p;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22/b;

    instance-of v3, v2, Ll22/c;

    if-eqz v3, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e0;

    check-cast v2, Ll22/c;

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Ll22/f;

    if-eqz v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f0;

    move-object v4, v2

    check-cast v4, Ll22/f;

    invoke-virtual {v4}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    check-cast v2, Ll22/e;

    invoke-interface {v5, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Ll22/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    move-object v5, v2

    check-cast v5, Ll22/e;

    invoke-interface {v3, v5}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ll22/k;

    invoke-virtual {v2}, Ll22/k;->g()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll22/j;

    invoke-virtual {v7}, Ll22/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    :cond_3
    check-cast v4, Ll22/j;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ll22/j;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h0;

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    :cond_6
    instance-of v3, v2, Ll22/m;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    move-object v5, v2

    check-cast v5, Ll22/e;

    invoke-interface {v3, v5}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    check-cast v2, Ll22/m;

    invoke-virtual {v2}, Ll22/m;->g()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll22/l;

    invoke-virtual {v7}, Ll22/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v4, v6

    :cond_8
    check-cast v4, Ll22/l;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ll22/l;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->f:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-interface {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h0;

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v3, v2, Ll22/d;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->g:Ll22/a;

    check-cast v2, Ll22/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/rc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g0;

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g0;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    goto :goto_2

    :cond_c
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h0;

    invoke-virtual {v2}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->b:Ll22/n;

    check-cast v2, Ll22/e;

    invoke-interface {v5, v2}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->h:Ll22/p;

    instance-of v0, v0, Ll22/w0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k0;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i0;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_e
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->V0()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->V0()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->V0()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    goto :goto_4

    :cond_f
    new-instance v3, Lkk1/g;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController$showViewItems$diffCallback$1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController$showViewItems$diffCallback$1;

    invoke-direct {v3, v0, v1, v4}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b0;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k0;

    return-void
.end method
