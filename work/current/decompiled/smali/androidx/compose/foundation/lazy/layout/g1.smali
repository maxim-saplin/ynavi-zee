.class public final Landroidx/compose/foundation/lazy/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/i;
.implements Landroidx/compose/runtime/saveable/d;


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/e1;


# instance fields
.field private final a:Landroidx/compose/runtime/saveable/i;

.field private final b:Landroidx/compose/runtime/saveable/d;

.field private final c:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/g1;->d:Landroidx/compose/foundation/lazy/layout/e1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/i;Ljava/util/Map;Landroidx/compose/runtime/saveable/d;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(Landroidx/compose/runtime/saveable/i;)V

    sget p1, Landroidx/compose/runtime/saveable/l;->b:I

    new-instance p1, Landroidx/compose/runtime/saveable/k;

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/saveable/k;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g1;->a:Landroidx/compose/runtime/saveable/i;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g1;->b:Landroidx/compose/runtime/saveable/d;

    sget p1, Landroidx/collection/m1;->b:I

    new-instance p1, Landroidx/collection/y0;

    invoke-direct {p1}, Landroidx/collection/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g1;->c:Landroidx/collection/y0;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/layout/g1;)Landroidx/collection/y0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g1;->c:Landroidx/collection/y0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g1;->a:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g1;->c:Landroidx/collection/y0;

    iget-object v1, v0, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/l1;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/g1;->b:Landroidx/compose/runtime/saveable/d;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/saveable/d;->c(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g1;->a:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g1;->b:Landroidx/compose/runtime/saveable/d;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g1;->a:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/i;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g1;->a:Landroidx/compose/runtime/saveable/i;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/i;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V
    .locals 1

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g1;->b:Landroidx/compose/runtime/saveable/d;

    and-int/lit8 p4, p4, 0x7e

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/saveable/d;->f(Ljava/lang/Object;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/g1;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method
