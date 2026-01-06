.class public final Landroidx/compose/foundation/contextmenu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/g;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Landroidx/compose/ui/f;

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:J

.field private static final m:Landroidx/compose/ui/text/font/f0;

.field private static final n:J

.field private static final o:J

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/foundation/contextmenu/g;

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->c:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->d:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->e:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->f:F

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/g;->g:Landroidx/compose/ui/f;

    sget-object v0, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->h:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->i:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->j:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/contextmenu/g;->k:F

    const/16 v0, 0xe

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/g;->l:J

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/g;->m:Landroidx/compose/ui/text/font/f0;

    const/16 v0, 0x14

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/g;->n:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Ln1/w;->c(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/g;->o:J

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->c:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->b:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->f:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->i:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->k:F

    return v0
.end method

.method public static f()Landroidx/compose/ui/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/g;->g:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public static g()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->d:F

    return v0
.end method

.method public static h()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->e:F

    return v0
.end method

.method public static i()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/g;->j:F

    return v0
.end method

.method public static j(J)Landroidx/compose/ui/text/a1;
    .locals 15

    sget v9, Landroidx/compose/foundation/contextmenu/g;->h:I

    sget-wide v3, Landroidx/compose/foundation/contextmenu/g;->l:J

    sget-object v5, Landroidx/compose/foundation/contextmenu/g;->m:Landroidx/compose/ui/text/font/f0;

    sget-wide v11, Landroidx/compose/foundation/contextmenu/g;->n:J

    sget-wide v7, Landroidx/compose/foundation/contextmenu/g;->o:J

    new-instance v14, Landroidx/compose/ui/text/a1;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const v13, 0xfd7f78

    move-object v0, v14

    move-wide v1, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    return-object v14
.end method
