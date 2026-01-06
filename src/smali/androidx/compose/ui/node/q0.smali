.class public abstract Landroidx/compose/ui/node/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhd/f;->g()Ln1/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/q0;->b:Ln1/d;

    return-void
.end method

.method public static final synthetic a()Ln1/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/q0;->b:Ln1/d;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
