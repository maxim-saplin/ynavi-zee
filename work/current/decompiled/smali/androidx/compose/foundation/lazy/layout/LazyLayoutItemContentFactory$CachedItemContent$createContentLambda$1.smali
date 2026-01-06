.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/e0;

.field final synthetic this$1:Landroidx/compose/foundation/lazy/layout/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e0;Landroidx/compose/foundation/lazy/layout/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/e0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/e0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/g0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d0;->e()I

    move-result v0

    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/i;->f()I

    move-result p2

    const/4 v1, -0x1

    if-ge v0, p2, :cond_2

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/i;->h(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/d0;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d0;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/compose/foundation/lazy/i;->e(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/d0;->a(Landroidx/compose/foundation/lazy/layout/d0;I)V

    :cond_3
    move v6, p2

    :goto_2
    if-eq v6, v1, :cond_4

    const p2, -0x275cf883

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/e0;->a(Landroidx/compose/foundation/lazy/layout/e0;)Landroidx/compose/runtime/saveable/d;

    move-result-object v5

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d0;->f()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/f0;->c(Landroidx/compose/foundation/lazy/layout/g0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_4
    const p2, -0x2759648f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d0;->f()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/d0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
