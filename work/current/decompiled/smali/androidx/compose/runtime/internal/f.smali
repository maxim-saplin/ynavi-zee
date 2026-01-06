.class public final Landroidx/compose/runtime/internal/f;
.super Ls0/g;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private i:Landroidx/compose/runtime/internal/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/g;-><init>(Landroidx/compose/runtime/internal/h;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/f;->i:Landroidx/compose/runtime/internal/h;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/y;

    invoke-super {p0, p1}, Ls0/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/c4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/c4;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/y;

    invoke-super {p0, p1}, Ls0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c4;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/y;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/y;

    check-cast p2, Landroidx/compose/runtime/c4;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c4;

    return-object p1
.end method

.method public final i()Landroidx/compose/runtime/internal/h;
    .locals 3

    invoke-virtual {p0}, Ls0/g;->b()Ls0/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/internal/f;->i:Landroidx/compose/runtime/internal/h;

    invoke-virtual {v1}, Ls0/e;->c()Ls0/w;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->i:Landroidx/compose/runtime/internal/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ls0/g;->g(Lu0/d;)V

    new-instance v0, Landroidx/compose/runtime/internal/h;

    invoke-virtual {p0}, Ls0/g;->b()Ls0/w;

    move-result-object v1

    invoke-virtual {p0}, Ls0/g;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ls0/e;-><init>(Ls0/w;I)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/internal/f;->i:Landroidx/compose/runtime/internal/h;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/y;

    invoke-super {p0, p1}, Ls0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c4;

    return-object p1
.end method
