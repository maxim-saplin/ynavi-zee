.class public abstract Landroidx/compose/ui/graphics/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 8.0f

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/q0;->b:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/q0;->b:J

    return-wide v0
.end method
