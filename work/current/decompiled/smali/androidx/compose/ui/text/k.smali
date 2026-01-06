.class public abstract Landroidx/compose/ui/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/j;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/j;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/j;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/j;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/j;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/text/i;

    invoke-virtual {v2}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_1
    return-object v1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/i;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v7

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v7

    invoke-static {v7, p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    invoke-static {v4, p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v4

    sub-int/2addr v4, p1

    new-instance v8, Landroidx/compose/ui/text/i;

    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method public static final c(IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-ge p2, p1, :cond_4

    move v0, v1

    :cond_4
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method
