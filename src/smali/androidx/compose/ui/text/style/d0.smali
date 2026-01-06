.class public final Landroidx/compose/ui/text/style/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/e0;


# static fields
.field public static final b:Landroidx/compose/ui/text/style/d0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/d0;->b:Landroidx/compose/ui/text/style/d0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
