.class public final Landroidx/compose/foundation/lazy/layout/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/foundation/lazy/layout/q1;

.field private static final b:Landroidx/compose/foundation/lazy/layout/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/q1;->a:Landroidx/compose/foundation/lazy/layout/q1;

    new-instance v0, Lq9/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/foundation/lazy/layout/r1;

    return-void
.end method

.method public static a()Landroidx/compose/foundation/lazy/layout/r1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/q1;->b:Landroidx/compose/foundation/lazy/layout/r1;

    return-object v0
.end method
