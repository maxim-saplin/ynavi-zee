.class public abstract Landroidx/compose/foundation/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;->h:Landroidx/compose/foundation/OverscrollKt$LocalOverscrollFactory$1;

    new-instance v1, Landroidx/compose/runtime/f0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/foundation/y0;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/y0;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/w0;
    .locals 4

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Landroidx/compose/foundation/y0;->a:Landroidx/compose/runtime/i2;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_1
    check-cast v0, Landroidx/compose/foundation/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/f;->a()Landroidx/compose/foundation/e;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/foundation/w0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v3
.end method
