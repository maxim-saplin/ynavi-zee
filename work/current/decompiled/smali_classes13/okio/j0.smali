.class public final Lokio/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lokio/i0;

.field public static final d:Ljava/lang/String;


# instance fields
.field private final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokio/j0;->c:Lokio/i0;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lokio/j0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/j0;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/j;->g(Lokio/j0;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->n(I)B

    move-result v2

    int-to-byte v4, v3

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    iget-object v2, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v2

    if-ge v1, v2, :cond_5

    move v4, v1

    :goto_1
    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v6, v1}, Lokio/ByteString;->n(I)B

    move-result v6

    const/16 v7, 0x2f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v6, v1}, Lokio/ByteString;->n(I)B

    move-result v6

    int-to-byte v7, v3

    if-ne v6, v7, :cond_3

    :cond_2
    iget-object v6, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->v(II)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_3
    if-lt v5, v2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->g()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lokio/ByteString;->v(II)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lokio/internal/j;->d(Lokio/j0;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lokio/j0;->b:Lokio/ByteString;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lokio/ByteString;->w(IIILokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j0;->j()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    :goto_0
    invoke-virtual {v0}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokio/j0;

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    iget-object p1, p1, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->b(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final d()Lokio/j0;
    .locals 2

    sget-object v0, Lokio/j0;->c:Lokio/i0;

    iget-object v1, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lokio/i0;->a(Ljava/lang/String;Z)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokio/j0;
    .locals 8

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {}, Lokio/internal/j;->b()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {}, Lokio/internal/j;->e()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {}, Lokio/internal/j;->a()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/j;->f(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/j;->d(Lokio/j0;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lokio/j0;->j()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lokio/j0;

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {v2, v3, v4, v0}, Lokio/ByteString;->w(IIILokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v5, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {}, Lokio/internal/j;->a()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lokio/ByteString;->g()I

    move-result v7

    invoke-virtual {v5, v2, v6, v7}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lokio/j0;->j()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lokio/j0;

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {v2, v3, v4, v0}, Lokio/ByteString;->w(IIILokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    new-instance v1, Lokio/j0;

    invoke-static {}, Lokio/internal/j;->b()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    new-instance v1, Lokio/j0;

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {v2, v4, v4, v0}, Lokio/ByteString;->w(IIILokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lokio/j0;

    iget-object v3, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {v2, v0, v4, v3}, Lokio/ByteString;->w(IIILokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/j0;

    iget-object p1, p1, Lokio/j0;->b:Lokio/ByteString;

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lokio/j0;)Lokio/j0;
    .locals 9

    invoke-static {p0}, Lokio/internal/j;->g(Lokio/j0;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/j0;

    iget-object v5, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v5, v2, v0}, Lokio/ByteString;->v(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/internal/j;->g(Lokio/j0;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokio/j0;

    iget-object v5, p1, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v5, v2, v0}, Lokio/ByteString;->v(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lokio/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lokio/j0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-ne v6, v5, :cond_3

    iget-object v5, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->g()I

    move-result v5

    iget-object v7, p1, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->g()I

    move-result v7

    if-ne v5, v7, :cond_3

    sget-object p1, Lokio/j0;->c:Lokio/i0;

    const-string v0, "."

    invoke-static {p1, v0}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lokio/internal/j;->c()Lokio/ByteString;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_9

    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lokio/internal/j;->i(Lokio/j0;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lokio/internal/j;->i(Lokio/j0;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lokio/j0;->d:Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/j;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_6

    move v4, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Lokio/internal/j;->c()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokio/i;->u(Lokio/ByteString;)V

    invoke-virtual {v1, p1}, Lokio/i;->u(Lokio/ByteString;)V

    if-lt v4, v3, :cond_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    :goto_3
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v1, v5}, Lokio/i;->u(Lokio/ByteString;)V

    invoke-virtual {v1, p1}, Lokio/i;->u(Lokio/ByteString;)V

    if-lt v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v4

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v1, v2}, Lokio/internal/j;->j(Lokio/i;Z)Lokio/j0;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Lokio/j0;
    .locals 1

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lokio/i;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lokio/internal/j;->j(Lokio/i;Z)Lokio/j0;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lokio/internal/j;->h(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/nio/file/Path;
    .locals 2

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Character;
    .locals 3

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-static {}, Lokio/internal/j;->e()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/ByteString;->n(I)B

    move-result v0

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/ByteString;->n(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/j0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
