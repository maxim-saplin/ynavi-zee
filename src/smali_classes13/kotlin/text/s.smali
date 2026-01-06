.class public final Lkotlin/text/s;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/o;


# instance fields
.field final synthetic b:Lkotlin/text/t;


# direct methods
.method public constructor <init>(Lkotlin/text/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/s;->b:Lkotlin/text/t;

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/n;
    .locals 3

    iget-object v0, p0, Lkotlin/text/s;->b:Lkotlin/text/t;

    invoke-static {v0}, Lkotlin/text/t;->a(Lkotlin/text/t;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-virtual {v0}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/n;

    iget-object v2, p0, Lkotlin/text/s;->b:Lkotlin/text/t;

    invoke-static {v2}, Lkotlin/text/t;->a(Lkotlin/text/t;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/text/n;-><init>(Ljava/lang/String;Lb41/p;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/n;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/n;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Lkotlin/text/n;
    .locals 6

    sget-object v0, Lr31/c;->a:Lr31/b;

    iget-object v1, p0, Lkotlin/text/s;->b:Lkotlin/text/t;

    invoke-static {v1}, Lkotlin/text/t;->a(Lkotlin/text/t;)Ljava/util/regex/Matcher;

    move-result-object v1

    check-cast v0, Lt31/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Lb41/p;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4, v5}, Lb41/m;-><init>(III)V

    invoke-virtual {v2}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    new-instance v0, Lkotlin/text/n;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lkotlin/text/n;-><init>(Ljava/lang/String;Lb41/p;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/s;->b:Lkotlin/text/t;

    invoke-static {v0}, Lkotlin/text/t;->a(Lkotlin/text/t;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v0

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/s;)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/sequences/l0;

    invoke-direct {v0, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    return-object v0
.end method
