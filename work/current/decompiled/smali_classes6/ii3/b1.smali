.class public final Lii3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/j3;


# instance fields
.field public final synthetic a:Lii3/c1;


# direct methods
.method public constructor <init>(Lii3/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/b1;->a:Lii3/c1;

    return-void
.end method


# virtual methods
.method public final a(Lii3/w;)V
    .locals 7

    iget-object p1, p1, Lii3/w;->b:Lfeedback/shared/sdk/api/network/entities/Option;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Option;->getExceptional()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lii3/b1;->a:Lii3/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3/w;

    iget-boolean v4, v4, Lii3/w;->m:Z

    if-eqz v4, :cond_0

    iget-object v4, p1, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Lii3/w;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lii3/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    iget-object v5, v4, Lii3/w;->b:Lfeedback/shared/sdk/api/network/entities/Option;

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/Option;->getExceptional()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/w;

    iput-boolean v0, v1, Lii3/w;->m:Z

    invoke-virtual {v1}, Lii3/w;->b()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lii3/b1;->a:Lii3/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_6

    iget-object v4, p1, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3/w;

    iget-boolean v4, v4, Lii3/w;->m:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-array p1, v0, [Lii3/w;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lii3/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    iget-object v5, v4, Lii3/w;->b:Lfeedback/shared/sdk/api/network/entities/Option;

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/Option;->getExceptional()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/w;

    iput-boolean v0, v1, Lii3/w;->m:Z

    invoke-virtual {v1}, Lii3/w;->b()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lii3/b1;->a:Lii3/c1;

    iget-object p1, p1, Lii3/c1;->c:Lii3/h4;

    invoke-interface {p1}, Lii3/h4;->a()V

    return-void
.end method
