.class public final Lai3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai3/c;->a:Lai3/c;

    return-void
.end method

.method public static a(Lyh3/f;)Lbi3/i;
    .locals 8

    instance-of v0, p0, Lyh3/a;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    sget-object v0, Lai3/a;->a:Lai3/a;

    check-cast p0, Lyh3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi3/a;

    invoke-virtual {p0}, Lyh3/a;->e()Lzh3/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lyh3/a;->d()Lzh3/d;

    move-result-object v1

    invoke-virtual {p0}, Lyh3/a;->c()Lzh3/d;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lbi3/a;-><init>(Lzh3/d;Lzh3/d;Lzh3/d;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lyh3/b;

    if-eqz v0, :cond_3

    sget-object v0, Lai3/b;->a:Lai3/b;

    check-cast p0, Lyh3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi3/b;

    invoke-virtual {p0}, Lyh3/b;->e()Lzh3/d;

    move-result-object v3

    invoke-virtual {p0}, Lyh3/b;->d()Lskeletor/parser/util/StackMode;

    move-result-object v5

    sget-object v2, Lai3/c;->a:Lai3/c;

    invoke-virtual {p0}, Lyh3/b;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lai3/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v4, Lskeletor/render/token/Stack$Orientation;->VERTICAL:Lskeletor/render/token/Stack$Orientation;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbi3/b;-><init>(Lzh3/d;Lskeletor/render/token/Stack$Orientation;Lskeletor/parser/util/StackMode;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, Lyh3/e;

    if-eqz v0, :cond_5

    sget-object v0, Lai3/f;->a:Lai3/f;

    check-cast p0, Lyh3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi3/b;

    invoke-virtual {p0}, Lyh3/e;->e()Lzh3/d;

    move-result-object v3

    invoke-virtual {p0}, Lyh3/e;->d()Lskeletor/parser/util/StackMode;

    move-result-object v5

    sget-object v2, Lai3/c;->a:Lai3/c;

    invoke-virtual {p0}, Lyh3/e;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lai3/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v4, Lskeletor/render/token/Stack$Orientation;->HORIZONTAL:Lskeletor/render/token/Stack$Orientation;

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbi3/b;-><init>(Lzh3/d;Lskeletor/render/token/Stack$Orientation;Lskeletor/parser/util/StackMode;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p0, Lyh3/g;

    if-eqz v0, :cond_7

    sget-object v0, Lai3/g;->a:Lai3/g;

    check-cast p0, Lyh3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi3/e;

    invoke-virtual {p0}, Lyh3/g;->c()Lzh3/d;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-direct {v0, p0}, Lbi3/e;-><init>(Lzh3/d;)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p0, Lyh3/d;

    if-eqz v0, :cond_9

    sget-object v0, Lai3/e;->a:Lai3/e;

    check-cast p0, Lyh3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyh3/d;->c()Lyh3/f;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Lai3/c;->a:Lai3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lai3/c;->a(Lyh3/f;)Lbi3/i;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v0, p0, Lyh3/i;

    if-eqz v0, :cond_d

    sget-object v0, Lai3/i;->a:Lai3/i;

    check-cast p0, Lyh3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi3/h;

    invoke-virtual {p0}, Lyh3/i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lyh3/i;->e()Lzh3/d;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lyh3/i;->f()Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lai3/c;->a:Lai3/c;

    invoke-virtual {p0}, Lyh3/i;->c()Lyh3/f;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lai3/c;->a(Lyh3/f;)Lbi3/i;

    move-result-object p0

    invoke-direct {v0, v2, v3, v4, p0}, Lbi3/h;-><init>(Ljava/lang/String;Lzh3/d;Ljava/lang/Integer;Lbi3/i;)V

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v0, p0, Lyh3/c;

    if-eqz v0, :cond_10

    sget-object v0, Lai3/d;->a:Lai3/d;

    check-cast p0, Lyh3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi3/d;

    invoke-virtual {p0}, Lyh3/c;->d()Lzh3/d;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lyh3/c;->f()Lzh3/d;

    move-result-object v4

    invoke-virtual {p0}, Lyh3/c;->g()Lzh3/d;

    move-result-object v5

    invoke-virtual {p0}, Lyh3/c;->e()Lzh3/d;

    move-result-object v6

    sget-object v2, Lai3/c;->a:Lai3/c;

    invoke-virtual {p0}, Lyh3/c;->c()Lyh3/f;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lai3/c;->a(Lyh3/f;)Lbi3/i;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbi3/d;-><init>(Lzh3/d;Lzh3/d;Lzh3/d;Lzh3/d;Lbi3/i;)V

    goto :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    instance-of v0, p0, Lyh3/h;

    if-eqz v0, :cond_12

    sget-object v0, Lai3/h;->a:Lai3/h;

    check-cast p0, Lyh3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbi3/f;

    sget-object v2, Lai3/c;->a:Lai3/c;

    invoke-virtual {p0}, Lyh3/h;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lai3/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lbi3/f;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh3/f;

    instance-of v2, v1, Lyh3/d;

    if-eqz v2, :cond_3

    sget-object v2, Lai3/e;->a:Lai3/e;

    check-cast v1, Lyh3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyh3/d;->c()Lyh3/f;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lyh3/d;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sget-object v5, Lai3/c;->a:Lai3/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lai3/c;->a(Lyh3/f;)Lbi3/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v1}, Lai3/c;->a(Lyh3/f;)Lbi3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
