.class public final Lme0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lbe0/b;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lme0/c;->b:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lme0/c;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Lle0/b;)V
    .locals 12

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_9

    check-cast v2, Lle0/e;

    instance-of v5, v2, Lbe0/b;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lbe0/b;

    invoke-virtual {v5}, Lbe0/b;->c()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lme0/c;->c:Ljava/util/HashMap;

    move-object v8, v2

    check-cast v8, Lbe0/b;

    invoke-virtual {v8}, Lbe0/b;->a()Lle0/f;

    move-result-object v9

    invoke-virtual {v9}, Lle0/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lbe0/b;->b()I

    move-result v7

    iget-object v9, p0, Lme0/c;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Lbe0/b;->a()Lle0/f;

    move-result-object v8

    invoke-virtual {v8}, Lle0/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe0/a;

    if-nez v8, :cond_2

    invoke-static {v0, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe0/a;

    :cond_2
    const/4 v9, 0x1

    if-eqz v8, :cond_4

    new-instance v4, Lle0/c;

    invoke-virtual {v8}, Lbe0/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lbe0/b;->b()I

    move-result v5

    if-ne v7, v5, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-direct {v4, v10, v7, v5}, Lle0/c;-><init>(Ljava/lang/String;IZ)V

    :cond_4
    new-instance v5, Lle0/b;

    iget-object v7, p0, Lme0/c;->a:Ljava/lang/String;

    invoke-direct {v5, v2, v1, v7, v4}, Lle0/b;-><init>(Lle0/e;ILjava/lang/String;Lle0/c;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lbe0/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1, p2, v5}, Lme0/c;->a(Ljava/util/List;Ljava/util/ArrayList;Lle0/b;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lle0/b;

    iget-object v6, p0, Lme0/c;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lle0/b;->b()Lle0/c;

    move-result-object v4

    :cond_7
    invoke-direct {v5, v2, v1, v6, v4}, Lle0/b;-><init>(Lle0/e;ILjava/lang/String;Lle0/c;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    move v1, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_a
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lme0/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lme0/c;->a(Ljava/util/List;Ljava/util/ArrayList;Lle0/b;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lle0/b;

    invoke-virtual {v4}, Lle0/b;->a()Lle0/e;

    move-result-object v4

    invoke-interface {v4}, Lle0/e;->a()Lle0/f;

    move-result-object v4

    invoke-virtual {v4}, Lle0/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
