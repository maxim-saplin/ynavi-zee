.class public final Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/ui/input/pointer/p;

.field private static final b:Landroidx/compose/ui/input/pointer/q;

.field private static final c:Landroidx/compose/ui/input/pointer/q;

.field private static final d:Landroidx/compose/ui/input/pointer/q;

.field private static final e:Landroidx/compose/ui/input/pointer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/p;

    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()Landroidx/compose/ui/input/pointer/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/q;

    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()Landroidx/compose/ui/input/pointer/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->c:Landroidx/compose/ui/input/pointer/q;

    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->d()Landroidx/compose/ui/input/pointer/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->d:Landroidx/compose/ui/input/pointer/q;

    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->c()Landroidx/compose/ui/input/pointer/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/p;->e:Landroidx/compose/ui/input/pointer/q;

    return-void
.end method

.method public static a()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method

.method public static b()Landroidx/compose/ui/input/pointer/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/p;->e:Landroidx/compose/ui/input/pointer/q;

    return-object v0
.end method
