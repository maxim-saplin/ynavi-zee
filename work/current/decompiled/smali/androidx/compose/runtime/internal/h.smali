.class public final Landroidx/compose/runtime/internal/h;
.super Ls0/e;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e2;


# static fields
.field public static final j:Landroidx/compose/runtime/internal/g;

.field public static final k:I

.field private static final l:Landroidx/compose/runtime/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/internal/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/h;->j:Landroidx/compose/runtime/internal/g;

    new-instance v0, Landroidx/compose/runtime/internal/h;

    sget-object v1, Ls0/w;->e:Ls0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/w;->a()Ls0/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/e;-><init>(Ls0/w;I)V

    sput-object v0, Landroidx/compose/runtime/internal/h;->l:Landroidx/compose/runtime/internal/h;

    return-void
.end method

.method public static final synthetic f()Landroidx/compose/runtime/internal/h;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/internal/h;->l:Landroidx/compose/runtime/internal/h;

    return-object v0
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

    invoke-super {p0, p1}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

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

    invoke-super {p0, p1}, Lkotlin/collections/h;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/c4;)Landroidx/compose/runtime/internal/h;
    .locals 3

    invoke-virtual {p0}, Ls0/e;->c()Ls0/w;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Ls0/w;->x(Ljava/lang/Object;ILjava/lang/Object;I)Ls0/v;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/h;

    invoke-virtual {p1}, Ls0/v;->a()Ls0/w;

    move-result-object v0

    invoke-virtual {p0}, Ls0/e;->a()I

    move-result v1

    invoke-virtual {p1}, Ls0/v;->b()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p2, v0, p1}, Ls0/e;-><init>(Ls0/w;I)V

    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/y;

    invoke-super {p0, p1}, Ls0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c4;

    return-object p1
.end method
