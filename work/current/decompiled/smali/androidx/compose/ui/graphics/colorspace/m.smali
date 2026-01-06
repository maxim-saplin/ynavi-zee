.class public Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/ui/graphics/colorspace/k;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/colorspace/g;

.field private final b:Landroidx/compose/ui/graphics/colorspace/g;

.field private final c:Landroidx/compose/ui/graphics/colorspace/g;

.field private final d:Landroidx/compose/ui/graphics/colorspace/g;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/m;->g:Landroidx/compose/ui/graphics/colorspace/k;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->e()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v5

    .line 10
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/e;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->b()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v3

    invoke-static {p1, v3}, Lhd/b;->c(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/c0;)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/g;->e()J

    move-result-wide v3

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v5

    .line 13
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/e;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->b()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v3

    invoke-static {p2, v3}, Lhd/b;->c(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/c0;)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 15
    :goto_1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/m;->g:Landroidx/compose/ui/graphics/colorspace/k;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/v;->a:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->a()I

    move-result v3

    const/4 v4, 0x0

    if-ne p3, v3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->e()J

    move-result-wide v5

    .line 20
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v9

    .line 21
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/colorspace/e;->d(JJ)Z

    move-result v3

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/g;->e()J

    move-result-wide v5

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v9

    .line 24
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/colorspace/e;->d(JJ)Z

    move-result v5

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    :cond_2
    :goto_2
    move-object v10, v4

    goto :goto_6

    :cond_3
    if-nez v3, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    if-eqz v3, :cond_5

    move-object v4, p1

    goto :goto_3

    :cond_5
    move-object v4, p2

    .line 25
    :goto_3
    check-cast v4, Landroidx/compose/ui/graphics/colorspace/a0;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/c0;->c()[F

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object v3

    :goto_4
    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/a0;->y()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/c0;->c()[F

    move-result-object v4

    goto :goto_5

    :cond_7
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->c()[F

    move-result-object v4

    .line 28
    :goto_5
    aget v5, v3, v2

    aget v6, v4, v2

    div-float/2addr v5, v6

    .line 29
    aget v6, v3, v1

    aget v9, v4, v1

    div-float/2addr v6, v9

    .line 30
    aget v3, v3, v0

    aget v4, v4, v0

    div-float/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v5, v4, v2

    aput v6, v4, v1

    aput v3, v4, v0

    goto :goto_2

    :goto_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 31
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/g;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/g;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:Landroidx/compose/ui/graphics/colorspace/g;

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/colorspace/m;->e:I

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/graphics/colorspace/m;->f:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->q(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->p(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->n(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result v7

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->h(FFF)J

    move-result-wide p1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;->i(FFF)F

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->f:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p2, v0

    :cond_0
    move v5, p1

    move v6, p2

    move v4, v3

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:Landroidx/compose/ui/graphics/colorspace/g;

    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/g;->j(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide p1

    return-wide p1
.end method
