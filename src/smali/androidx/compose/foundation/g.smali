.class public abstract Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 4.0f

.field private static final b:J

.field private static final c:Landroidx/compose/foundation/layout/y0;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/g;->b:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/m;->b(IFF)Landroidx/compose/foundation/layout/z0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/g;->c:Landroidx/compose/foundation/layout/y0;

    return-void
.end method
