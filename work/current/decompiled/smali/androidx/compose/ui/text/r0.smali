.class public final Landroidx/compose/ui/text/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/r0;

.field private static final b:Landroidx/compose/ui/text/s0;

.field private static final c:Landroidx/compose/ui/text/s0;

.field private static final d:Landroidx/compose/ui/text/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/r0;->a:Landroidx/compose/ui/text/r0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/s0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/r0;->c:Landroidx/compose/ui/text/s0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/r0;->d:Landroidx/compose/ui/text/s0;

    return-void
.end method

.method public static a()Landroidx/compose/ui/text/s0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/s0;

    return-object v0
.end method

.method public static b()Landroidx/compose/ui/text/s0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/r0;->d:Landroidx/compose/ui/text/s0;

    return-object v0
.end method
