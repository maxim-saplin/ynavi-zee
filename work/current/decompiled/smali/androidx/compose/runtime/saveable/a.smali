.class public abstract Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv31/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/n;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lv31/d;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    sget p0, Landroidx/compose/runtime/saveable/o;->b:I

    new-instance p0, Landroidx/compose/runtime/saveable/n;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/saveable/g;
    .locals 7

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, -0x2f73363d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/saveable/g;->e:Landroidx/compose/runtime/saveable/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/saveable/g;->d()Landroidx/compose/runtime/saveable/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->h:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    const/16 v4, 0xc00

    const/4 v5, 0x4

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/g;

    invoke-static {}, Landroidx/compose/runtime/saveable/l;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/i;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/g;->h(Landroidx/compose/runtime/saveable/i;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method
