.class public abstract Ls0/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lw31/e;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private b:Ls0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e;"
        }
    .end annotation
.end field

.field private c:Lu0/d;

.field private d:Ls0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/w;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Ls0/g;->b:Ls0/e;

    new-instance v0, Lu0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls0/g;->c:Lu0/d;

    invoke-virtual {p1}, Ls0/e;->c()Ls0/w;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->d:Ls0/w;

    iget-object p1, p0, Ls0/g;->b:Ls0/e;

    invoke-virtual {p1}, Ls0/e;->a()I

    move-result p1

    iput p1, p0, Ls0/g;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls0/g;->f:I

    return v0
.end method

.method public final b()Ls0/w;
    .locals 1

    iget-object v0, p0, Ls0/g;->d:Ls0/w;

    return-object v0
.end method

.method public final c()Lu0/d;
    .locals 1

    iget-object v0, p0, Ls0/g;->c:Lu0/d;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Ls0/w;->e:Ls0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/w;->a()Ls0/w;

    move-result-object v0

    iput-object v0, p0, Ls0/g;->d:Ls0/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/g;->h(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ls0/g;->d:Ls0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls0/w;->e(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ls0/g;->g:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ls0/g;->f:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Ls0/i;

    invoke-direct {v0, p0}, Ls0/i;-><init>(Ls0/g;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls0/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lu0/d;)V
    .locals 0

    iput-object p1, p0, Ls0/g;->c:Lu0/d;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0/g;->d:Ls0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls0/w;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ls0/g;->g:I

    iget p1, p0, Ls0/g;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls0/g;->f:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Ls0/k;

    invoke-direct {v0, p0}, Ls0/k;-><init>(Ls0/g;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/g;->e:Ljava/lang/Object;

    iget-object v1, p0, Ls0/g;->d:Ls0/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ls0/w;->o(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object p1

    iput-object p1, p0, Ls0/g;->d:Ls0/w;

    iget-object p1, p0, Ls0/g;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Ls0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Ls0/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ls0/g;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/runtime/internal/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/f;->i()Landroidx/compose/runtime/internal/h;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lu0/a;

    invoke-direct {p1}, Lu0/a;-><init>()V

    iget v0, p0, Ls0/g;->g:I

    iget-object v2, p0, Ls0/g;->d:Ls0/w;

    invoke-virtual {v1}, Ls0/e;->c()Ls0/w;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1, p0}, Ls0/w;->p(Ls0/w;ILu0/a;Ls0/g;)Ls0/w;

    move-result-object v2

    iput-object v2, p0, Ls0/g;->d:Ls0/w;

    invoke-virtual {v1}, Ls0/e;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lu0/a;->a()I

    move-result p1

    sub-int/2addr v1, p1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ls0/g;->h(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls0/g;->e:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ls0/g;->d:Ls0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ls0/w;->q(ILjava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ls0/w;->e:Ls0/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ls0/w;->a()Ls0/w;

    move-result-object p1

    .line 9
    :cond_1
    iput-object p1, p0, Ls0/g;->d:Ls0/w;

    .line 10
    iget-object p1, p0, Ls0/g;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls0/g;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ls0/g;->d:Ls0/w;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ls0/w;->r(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ls0/w;->e:Ls0/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ls0/w;->a()Ls0/w;

    move-result-object p1

    .line 4
    :cond_1
    iput-object p1, p0, Ls0/g;->d:Ls0/w;

    .line 5
    invoke-virtual {p0}, Ls0/g;->d()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ls0/g;->d()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ls0/m;

    invoke-direct {v0, p0}, Ls0/m;-><init>(Ls0/g;)V

    return-object v0
.end method
