.class public final Landroidx/compose/ui/text/input/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/input/z;

.field private static final b:Landroidx/compose/ui/text/input/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/z;->a:Landroidx/compose/ui/text/input/z;

    new-instance v0, Landroidx/compose/ui/text/font/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/a0;

    return-void
.end method

.method public static a()Landroidx/compose/ui/text/input/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method
