.class public final Lcom/caverock/androidsvg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CSSParser"

.field static final e:Ljava/lang/String; = "text/css"

.field private static final f:Ljava/lang/String; = "id"

.field private static final g:Ljava/lang/String; = "class"

.field private static final h:I = 0xf4240

.field private static final i:I = 0x3e8

.field private static final j:I = 0x1


# instance fields
.field private a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field private b:Lcom/caverock/androidsvg/CSSParser$Source;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/p;->c:Z

    iput-object p1, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    iput-object p2, p0, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/e1;)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/c1;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g1;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static c(Lcom/caverock/androidsvg/d;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/t2;->b:I

    iget-object v3, p0, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/16 v6, 0x5a

    const/16 v7, 0x41

    if-lt v3, v7, :cond_2

    if-le v3, v6, :cond_3

    :cond_2
    if-lt v3, v5, :cond_7

    if-gt v3, v4, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->a()I

    move-result v2

    :goto_0
    if-lt v2, v7, :cond_4

    if-le v2, v6, :cond_5

    :cond_4
    if-lt v2, v5, :cond_6

    if-gt v2, v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->a()I

    move-result v2

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iput v1, p0, Lcom/caverock/androidsvg/t2;->b:I

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static f(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/e1;)Z
    .locals 10

    iget-object v0, p1, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/o;

    invoke-static {p0, v0, p5}, Lcom/caverock/androidsvg/p;->i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/e1;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/p;->h(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/p;->h(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/p;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/e1;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    invoke-interface {p5}, Lcom/caverock/androidsvg/c1;->c()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lcom/caverock/androidsvg/e1;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/p;->f(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/e1;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/e1;)Z
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v0, Lcom/caverock/androidsvg/g1;

    iget-object v0, v0, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p1, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/o;

    invoke-static {p0, p1, p2}, Lcom/caverock/androidsvg/p;->i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/e1;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v2, v1, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/p;->f(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/e1;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;I)Z
    .locals 11

    iget-object v0, p1, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/e1;

    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/p;->i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/e1;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/p;->h(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/p;->h(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/p;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/e1;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    invoke-interface {v1}, Lcom/caverock/androidsvg/c1;->c()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/caverock/androidsvg/e1;

    add-int/lit8 v7, p2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p4

    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/p;->f(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/e1;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/e1;)Z
    .locals 5

    iget-object v0, p1, Lcom/caverock/androidsvg/o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/g1;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/o;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b;

    iget-object v3, v2, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p2, Lcom/caverock/androidsvg/e1;->g:Ljava/util/List;

    if-nez v3, :cond_3

    return v1

    :cond_3
    iget-object v2, v2, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_4
    iget-object v2, v2, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/caverock/androidsvg/e1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/o;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/e;

    invoke-interface {v0, p0, p2}, Lcom/caverock/androidsvg/e;->a(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/e1;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/d;)V
    .locals 10

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    if-eqz v0, :cond_1e

    iget-boolean v1, p0, Lcom/caverock/androidsvg/p;->c:Z

    const/4 v2, 0x1

    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v4, 0x7d

    const/4 v5, 0x0

    const/16 v6, 0x7b

    if-nez v1, :cond_5

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/caverock/androidsvg/p;->c(Lcom/caverock/androidsvg/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    iget-object v1, p0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_0

    :cond_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/p;->c:Z

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/p;->e(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/m;->b(Lcom/caverock/androidsvg/m;)V

    iput-boolean v5, p0, Lcom/caverock/androidsvg/p;->c:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/p;->e(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/m;

    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/p;->c:Z

    const/16 v1, 0x3b

    if-nez p1, :cond_19

    const-string p1, "import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget p1, p2, Lcom/caverock/androidsvg/t2;->b:I

    const-string v4, "url("

    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d;->s()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p2, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    iget v6, p2, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_10

    const/16 v6, 0x22

    if-eq v5, v6, :cond_10

    const/16 v6, 0x28

    if-eq v5, v6, :cond_10

    const/16 v6, 0x29

    if-eq v5, v6, :cond_10

    invoke-static {v5}, Lcom/caverock/androidsvg/t2;->g(I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    iget v6, p2, Lcom/caverock/androidsvg/t2;->b:I

    add-int/2addr v6, v2

    iput v6, p2, Lcom/caverock/androidsvg/t2;->b:I

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_f

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    iget-object v5, p2, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    iget v6, p2, Lcom/caverock/androidsvg/t2;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p2, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_8

    const/16 v6, 0xc

    if-ne v5, v6, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v5}, Lcom/caverock/androidsvg/d;->r(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    move v5, v2

    :goto_2
    const/4 v8, 0x5

    if-gt v5, v8, :cond_e

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    iget-object v8, p2, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    iget v9, p2, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/caverock/androidsvg/d;->r(I)I

    move-result v8

    if-ne v8, v7, :cond_d

    goto :goto_3

    :cond_d
    iget v9, p2, Lcom/caverock/androidsvg/t2;->b:I

    add-int/2addr v9, v2

    iput v9, p2, Lcom/caverock/androidsvg/t2;->b:I

    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    :goto_3
    int-to-char v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_11

    move-object v4, v0

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_12
    :goto_5
    if-nez v4, :cond_13

    iput p1, p2, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_7

    :cond_13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ")"

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iput p1, p2, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_7

    :cond_15
    :goto_6
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_16

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d;->s()Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-static {p2}, Lcom/caverock/androidsvg/p;->c(Lcom/caverock/androidsvg/d;)Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring @"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rule"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSSParser"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1b

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    if-ne p1, v6, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1c
    if-ne p1, v4, :cond_1a

    if-lez v5, :cond_1a

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_1a

    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    return-void

    :cond_1e
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/d;)Z
    .locals 12

    invoke-virtual {p2}, Lcom/caverock/androidsvg/d;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    new-instance v1, Lcom/caverock/androidsvg/x0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/x0;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    const/16 v3, 0x3a

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x21

    const/16 v6, 0x7d

    const/16 v7, 0x3b

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p2, Lcom/caverock/androidsvg/t2;->b:I

    iget-object v9, p2, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v10, v3

    :goto_0
    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    if-eq v9, v7, :cond_4

    if-eq v9, v6, :cond_4

    if-eq v9, v5, :cond_4

    const/16 v11, 0xa

    if-eq v9, v11, :cond_4

    const/16 v11, 0xd

    if-ne v9, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/caverock/androidsvg/t2;->g(I)Z

    move-result v9

    if-nez v9, :cond_3

    iget v9, p2, Lcom/caverock/androidsvg/t2;->b:I

    add-int/lit8 v10, v9, 0x1

    :cond_3
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->a()I

    move-result v9

    goto :goto_0

    :cond_4
    :goto_1
    iget v9, p2, Lcom/caverock/androidsvg/t2;->b:I

    if-le v9, v3, :cond_5

    iget-object v8, p2, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    iput v3, p2, Lcom/caverock/androidsvg/t2;->b:I

    :goto_2
    if-eqz v8, :cond_a

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    const-string v3, "important"

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/t2;->d(C)Z

    invoke-static {v1, v2, v8}, Lcom/caverock/androidsvg/v2;->E(Lcom/caverock/androidsvg/x0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/n;

    new-instance v2, Lcom/caverock/androidsvg/k;

    iget-object v3, p0, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/n;

    iput-object v1, v2, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/x0;

    iput-object v3, v2, Lcom/caverock/androidsvg/k;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/m;->a(Lcom/caverock/androidsvg/k;)V

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/m;
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/m;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/p;->b(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/p;->d(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/d;)Z

    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CSS parser terminated early due to error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method
