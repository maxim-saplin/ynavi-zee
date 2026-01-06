.class public final Lio/ktor/http/e;
.super Lio/ktor/http/r;
.source "SourceFile"


# static fields
.field public static final f:Lio/ktor/http/c;

.field private static final g:Lio/ktor/http/e;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/e;->f:Lio/ktor/http/c;

    new-instance v0, Lio/ktor/http/e;

    const-string v1, "*"

    invoke-direct {v0, v1, v1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/e;->g:Lio/ktor/http/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3, p4}, Lio/ktor/http/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iput-object p1, p0, Lio/ktor/http/e;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/ktor/http/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2f

    .line 1
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d()Lio/ktor/http/e;
    .locals 1

    sget-object v0, Lio/ktor/http/e;->g:Lio/ktor/http/e;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/ktor/http/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/e;->d:Ljava/lang/String;

    check-cast p1, Lio/ktor/http/e;

    iget-object v1, p1, Lio/ktor/http/e;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/http/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f(Lio/ktor/http/e;)Z
    .locals 6

    iget-object v0, p1, Lio/ktor/http/e;->d:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/ktor/http/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/http/e;->d:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lio/ktor/http/e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/ktor/http/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/http/e;->e:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/p;

    invoke-virtual {v0}, Lio/ktor/http/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/http/p;

    invoke-virtual {v5}, Lio/ktor/http/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Lio/ktor/http/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_8
    invoke-static {v4, v0, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_9
    return v3
.end method

.method public final g(Ljava/lang/String;)Lio/ktor/http/e;
    .locals 7

    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "charset"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/p;

    invoke-virtual {v3}, Lio/ktor/http/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/ktor/http/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/p;

    invoke-virtual {v0}, Lio/ktor/http/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/ktor/http/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v0, Lio/ktor/http/e;

    iget-object v2, p0, Lio/ktor/http/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/http/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/http/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lio/ktor/http/p;

    invoke-direct {v6, v1, p1}, Lio/ktor/http/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v2, v3, v4, p1}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final h()Lio/ktor/http/e;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/e;

    iget-object v1, p0, Lio/ktor/http/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/http/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/ktor/http/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/ktor/http/e;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lio/ktor/http/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lio/ktor/http/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
