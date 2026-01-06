.class public final Landroidx/compose/foundation/text/modifiers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/compose/foundation/text/modifiers/c;

.field public static final i:I = 0x8

.field private static j:Landroidx/compose/foundation/text/modifiers/d;


# instance fields
.field private final a:Landroidx/compose/ui/unit/LayoutDirection;

.field private final b:Landroidx/compose/ui/text/a1;

.field private final c:Ln1/d;

.field private final d:Landroidx/compose/ui/text/font/n;

.field private final e:Landroidx/compose/ui/text/a1;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/d;->h:Landroidx/compose/foundation/text/modifiers/c;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a1;Ln1/e;Landroidx/compose/ui/text/font/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/a1;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Ln1/d;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/n;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/t;->g(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->e:Landroidx/compose/ui/text/a1;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->f:F

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->g:F

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/d;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/foundation/text/modifiers/d;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/modifiers/d;)V
    .locals 0

    sput-object p0, Landroidx/compose/foundation/text/modifiers/d;->j:Landroidx/compose/foundation/text/modifiers/d;

    return-void
.end method


# virtual methods
.method public final c(IJ)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/d;->g:F

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/e;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Landroidx/compose/ui/text/a1;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Ln1/c;->b(III)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Ln1/d;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/n;

    sget-object v3, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x60

    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/text/z;->a(Ljava/lang/String;Landroidx/compose/ui/text/a1;JLn1/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/EmptyList;III)Landroidx/compose/ui/text/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->h()F

    move-result v3

    invoke-static {}, Landroidx/compose/foundation/text/modifiers/e;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Landroidx/compose/ui/text/a1;

    invoke-static {v5, v5, v2}, Ln1/c;->b(III)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Ln1/d;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/n;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v15, 0x60

    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/text/z;->a(Ljava/lang/String;Landroidx/compose/ui/text/a1;JLn1/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/EmptyList;III)Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/d;->g:F

    iput v2, v0, Landroidx/compose/foundation/text/modifiers/d;->f:F

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, Ln1/b;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Ln1/b;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Ln1/b;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Ln1/b;->j(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ln1/b;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Ln1/c;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Ln1/d;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/n;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
