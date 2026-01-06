.class public final Landroidx/compose/foundation/lazy/g;
.super Landroidx/compose/foundation/lazy/layout/s;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/h1;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/k0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/h1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/h1;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/h1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Landroidx/compose/foundation/lazy/g;->c(Ljava/lang/Object;Ljava/lang/Object;Lv31/e;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/g;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->h:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/lazy/g;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method

.method public static g(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/b;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/collection/k0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/k0;

    invoke-direct {v1}, Landroidx/collection/k0;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/collection/k0;

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/h1;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/h1;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/k0;->b(I)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/h1;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h1;->d()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;-><init>(Landroidx/compose/runtime/internal/b;I)V

    new-instance p1, Landroidx/compose/runtime/internal/b;

    const v1, 0x58edd31f

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0, v0, p1}, Landroidx/compose/foundation/lazy/g;->c(Ljava/lang/Object;Ljava/lang/Object;Lv31/e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->c:Landroidx/collection/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/h1;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lv31/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/h1;

    new-instance v1, Landroidx/compose/foundation/lazy/f;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lv31/e;)V

    new-instance p3, Landroidx/compose/runtime/internal/b;

    const v3, -0x3c36593a

    const/4 v4, 0x1

    invoke-direct {p3, p2, v4, v3}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, p1, p3}, Landroidx/compose/foundation/lazy/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/h1;->a(ILandroidx/compose/foundation/lazy/f;)V

    return-void
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/h1;

    new-instance v1, Landroidx/compose/foundation/lazy/f;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/h1;->a(ILandroidx/compose/foundation/lazy/f;)V

    return-void
.end method
