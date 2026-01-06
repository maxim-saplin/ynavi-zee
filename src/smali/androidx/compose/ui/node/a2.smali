.class public final Landroidx/compose/ui/node/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/node/z1;

.field public static final d:I = 0x8

.field private static final e:I = 0x10


# instance fields
.field private final a:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private b:[Landroidx/compose/ui/node/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/a2;->c:Landroidx/compose/ui/node/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/n0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/n0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/n0;->s1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p0

    iget-object v1, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-static {v2}, Landroidx/compose/ui/node/a2;->b(Landroidx/compose/ui/node/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    sget-object v1, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/y1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/e;->A(Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/a2;->b:[Landroidx/compose/ui/node/n0;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/n0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/a2;->b:[Landroidx/compose/ui/node/n0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->m()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/node/a2;->b(Landroidx/compose/ui/node/n0;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/node/a2;->b:[Landroidx/compose/ui/node/n0;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/n0;->s1(Z)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/n0;->s1(Z)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    return-void
.end method
