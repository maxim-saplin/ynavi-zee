.class public final Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/saveable/d;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/runtime/saveable/d;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/collection/k1;->e:[J

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/collection/x0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/e0;)Landroidx/compose/runtime/saveable/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/runtime/saveable/d;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lv31/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/collection/x0;

    invoke-virtual {v0, p2}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d0;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d0;->c()Lv31/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(Landroidx/compose/foundation/lazy/layout/e0;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/collection/x0;

    invoke-virtual {p1, p2, v0}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d0;->c()Lv31/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/collection/x0;

    invoke-virtual {v1, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d0;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/g0;

    check-cast v1, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/i;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
