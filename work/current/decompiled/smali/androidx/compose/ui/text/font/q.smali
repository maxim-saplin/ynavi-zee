.class public abstract Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/font/x0;

.field private static final b:Landroidx/compose/ui/text/font/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/x0;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/x0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x0;

    new-instance v0, Landroidx/compose/ui/text/font/g;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/g;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/g;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/g;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/font/x0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x0;

    return-object v0
.end method
