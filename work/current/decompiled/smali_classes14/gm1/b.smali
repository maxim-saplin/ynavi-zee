.class public abstract Lgm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/font/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Lxl1/a;->font_logo:I

    sget-object v2, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->b()Landroidx/compose/ui/text/font/f0;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v1, v2, v0, v3}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v1

    sget v2, Lxl1/a;->font_regular:I

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v2

    sget v4, Lxl1/a;->font_medium:I

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v5

    invoke-static {v4, v5, v0, v3}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v4

    sget v5, Lxl1/a;->font_bold:I

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->a()Landroidx/compose/ui/text/font/f0;

    move-result-object v6

    invoke-static {v5, v6, v0, v3}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/compose/ui/text/font/l;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v0

    sput-object v0, Lgm1/b;->a:Landroidx/compose/ui/text/font/o;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/o;
    .locals 1

    sget-object v0, Lgm1/b;->a:Landroidx/compose/ui/text/font/o;

    return-object v0
.end method

.method public static final b(JLandroidx/compose/ui/text/font/f0;J)Landroidx/compose/ui/text/a1;
    .locals 15

    sget-object v6, Lgm1/b;->a:Landroidx/compose/ui/text/font/o;

    new-instance v14, Landroidx/compose/ui/text/a1;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const v13, 0xffff59

    move-object v0, v14

    move-wide v3, p0

    move-object/from16 v5, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    return-object v14
.end method

.method public static synthetic c(JLandroidx/compose/ui/text/font/f0;)Landroidx/compose/ui/text/a1;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lgm1/b;->b(JLandroidx/compose/ui/text/font/f0;J)Landroidx/compose/ui/text/a1;

    move-result-object p0

    return-object p0
.end method
