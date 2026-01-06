.class public abstract Landroidx/compose/ui/node/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/o2;

.field private static final b:J

.field private static final c:I = 0x7fff

.field private static final d:I = 0xf

.field public static final e:I = 0x7fff

.field private static final f:J = -0x8000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Landroidx/compose/ui/node/o2;->b(ZIIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/node/p2;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/node/p2;->b:J

    return-wide v0
.end method
