.class public Lcom/yandex/mobile/ads/impl/z31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i71;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/e71;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/o61;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/e71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/e71;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Lcom/yandex/mobile/ads/impl/e71;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/i71$a;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/i71$a;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zf;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/ag;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 9
    :cond_6
    :goto_3
    check-cast v0, Lcom/yandex/mobile/ads/impl/zf;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ag;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9
    :cond_5
    :goto_2
    check-cast v0, Lcom/yandex/mobile/ads/impl/zf;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ag;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 10
    :cond_5
    :goto_2
    check-cast v0, Lcom/yandex/mobile/ads/impl/zf;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z31;->c(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z31;->d(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z31;->b(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/gp1;
    .locals 3

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ir2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ir2;-><init>(Lcom/yandex/mobile/ads/impl/z31;I)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/i71$a;)Z

    move-result v0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/gp1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gp1;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/h71;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Ljava/util/List;

    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z31;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 23
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->h:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z31;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->k:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z31;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->e:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_2

    .line 26
    :cond_6
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    .line 27
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/h71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/h71;-><init>(Lcom/yandex/mobile/ads/impl/e82$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/o61;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/i71$a;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i71$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e71;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/i71$a;->a(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/e71;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Lcom/yandex/mobile/ads/impl/e71;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ir2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ir2;-><init>(Lcom/yandex/mobile/ads/impl/z31;I)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/i71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ir2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ir2;-><init>(Lcom/yandex/mobile/ads/impl/z31;I)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/i71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ir2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ir2;-><init>(Lcom/yandex/mobile/ads/impl/z31;I)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/i71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
