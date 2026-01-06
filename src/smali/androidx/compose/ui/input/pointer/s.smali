.class public abstract Landroidx/compose/ui/input/pointer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/input/pointer/q;

.field private static final b:Landroidx/compose/ui/input/pointer/q;

.field private static final c:Landroidx/compose/ui/input/pointer/q;

.field private static final d:Landroidx/compose/ui/input/pointer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/q;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/q;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/s;->c:Landroidx/compose/ui/input/pointer/q;

    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/s;->d:Landroidx/compose/ui/input/pointer/q;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method

.method public static final c()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/s;->d:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/s;->c:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method
