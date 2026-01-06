.class public abstract Landroidx/compose/foundation/text/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/input/pointer/q;

.field private static final b:Landroidx/compose/ui/input/pointer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/h1;->a:Landroidx/compose/ui/input/pointer/q;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/h1;->b:Landroidx/compose/ui/input/pointer/q;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/h1;->b:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/h1;->a:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method
