.class public final Landroidx/compose/ui/graphics/drawscope/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/ui/graphics/drawscope/h;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/h;->b:I

    sget-object v0, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/h;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/h;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/h;->c:I

    return v0
.end method
