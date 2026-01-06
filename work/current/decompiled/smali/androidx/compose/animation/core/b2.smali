.class public final Landroidx/compose/animation/core/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/z1;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/n;

.field private b:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b0;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/animation/core/a2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/a2;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/n;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/n;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/b0;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/b0;->b(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/m;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/m;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/n;

    invoke-interface {v4, v2}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/b0;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-virtual {p2, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/b0;->e(FFF)F

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/m;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/m;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/m;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, v0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/n;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/b0;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v9

    move-wide v10, p1

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/b0;->d(FFFJ)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/m;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/m;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/m;

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/m;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, v0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/n;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/b0;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v9

    move-wide v10, p1

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/b0;->c(FFFJ)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/m;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    return-object v2
.end method
